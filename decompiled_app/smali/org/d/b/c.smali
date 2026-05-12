.class public final Lorg/d/b/c;
.super Ljava/lang/Object;
.source "DexFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/c$c;,
        Lorg/d/b/c$e;,
        Lorg/d/b/c$a;,
        Lorg/d/b/c$f;,
        Lorg/d/b/c$d;,
        Lorg/d/b/c$g;,
        Lorg/d/b/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/d/b/c$b;

    const-string v1, "%s does not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Lorg/d/b/d/q;

    invoke-direct {v0, p0, p1}, Lorg/d/b/d/q;-><init>(Ljava/io/File;Lorg/d/b/g;)V

    .line 89
    new-instance v1, Lorg/d/b/c$a;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/d/b/c$a;-><init>(Ljava/lang/String;Lorg/d/b/e/k;)V

    const-string v0, "classes.dex"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/d/b/c$a;->a(Ljava/lang/String;Z)Lorg/d/b/d/g;
    :try_end_0
    .catch Lorg/d/b/d/q$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    :try_start_1
    invoke-static {p1, v1}, Lorg/d/b/d/g;->a(Lorg/d/b/g;Ljava/io/InputStream;)Lorg/d/b/d/g;
    :try_end_1
    .catch Lorg/d/b/d/g$b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 132
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 103
    :try_start_2
    invoke-static {p1, v1}, Lorg/d/b/d/l;->b(Lorg/d/b/g;Ljava/io/InputStream;)Lorg/d/b/d/l;
    :try_end_2
    .catch Lorg/d/b/d/l$a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 132
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 104
    :catch_2
    move-exception v0

    .line 111
    const/4 v0, 0x0

    .line 113
    :try_start_3
    new-instance v2, Lorg/d/b/c$c;

    invoke-direct {v2, p0}, Lorg/d/b/c$c;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lorg/d/b/d/p;->a(Ljava/io/InputStream;Lorg/d/b/d/p$l;)Lorg/d/b/d/p;
    :try_end_3
    .catch Lorg/d/b/d/p$d; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 118
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    :try_start_4
    invoke-virtual {v0}, Lorg/d/b/d/p;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 120
    new-instance v2, Lorg/d/b/c$g;

    invoke-direct {v2, v0}, Lorg/d/b/c$g;-><init>(Lorg/d/b/d/p;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 133
    throw v0

    .line 123
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lorg/d/b/d/p;->e()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 126
    new-instance v0, Lorg/d/b/c$b;

    const-string v2, "Oat file %s contains no dex files"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/b/c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 129
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 135
    new-instance v0, Lorg/d/b/c$f;

    const-string v1, "%s is not an apk, dex, odex or oat file."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 114
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/d/g;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/d/b/e/e;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p0, p1}, Lorg/d/b/i/b/i;->a(Ljava/lang/String;Lorg/d/b/e/e;)V

    .line 291
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lorg/d/b/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/d/b/g;",
            ")",
            "Lorg/d/b/e/k",
            "<+",
            "Lorg/d/b/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lorg/d/b/c$b;

    const-string v1, "%s does not exist"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 238
    :cond_0
    new-instance v0, Lorg/d/b/d/q;

    invoke-direct {v0, p0, p1}, Lorg/d/b/d/q;-><init>(Ljava/io/File;Lorg/d/b/g;)V

    .line 239
    invoke-virtual {v0}, Lorg/d/b/d/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :goto_0
    return-object v0

    .line 243
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    :try_start_0
    invoke-static {p1, v1}, Lorg/d/b/d/g;->a(Lorg/d/b/g;Ljava/io/InputStream;)Lorg/d/b/d/g;

    move-result-object v2

    .line 247
    new-instance v0, Lorg/d/b/c$e;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/d/b/c$e;-><init>(Ljava/lang/String;Lorg/d/b/d/g;)V
    :try_end_0
    .catch Lorg/d/b/d/g$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    invoke-static {p1, v1}, Lorg/d/b/d/l;->b(Lorg/d/b/g;Ljava/io/InputStream;)Lorg/d/b/d/l;

    move-result-object v2

    .line 254
    new-instance v0, Lorg/d/b/c$e;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/d/b/c$e;-><init>(Ljava/lang/String;Lorg/d/b/d/g;)V
    :try_end_1
    .catch Lorg/d/b/d/l$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 262
    const/4 v0, 0x0

    .line 264
    :try_start_2
    new-instance v2, Lorg/d/b/c$c;

    invoke-direct {v2, p0}, Lorg/d/b/c$c;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lorg/d/b/d/p;->a(Ljava/io/InputStream;Lorg/d/b/d/p$l;)Lorg/d/b/d/p;
    :try_end_2
    .catch Lorg/d/b/d/p$d; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 269
    :goto_1
    if-eqz v0, :cond_3

    .line 271
    :try_start_3
    invoke-virtual {v0}, Lorg/d/b/d/p;->c()I

    move-result v2

    if-nez v2, :cond_2

    .line 272
    new-instance v2, Lorg/d/b/c$g;

    invoke-direct {v2, v0}, Lorg/d/b/c$g;-><init>(Lorg/d/b/d/p;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 278
    throw v0

    .line 277
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 280
    new-instance v0, Lorg/d/b/c$f;

    const-string v1, "%s is not an apk, dex, odex or oat file."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 265
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lorg/d/b/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    :goto_0
    return v0

    .line 330
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 334
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x2f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 365
    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
