.class public Ljadx/core/d/c/d;
.super Ljava/lang/Object;
.source "ZipSecurity.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljadx/core/d/c/d;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/d/c/d;->a:Lorg/i/b;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/d/c/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ljadx/core/d/c/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-object v1, Ljadx/core/d/c/d;->a:Lorg/i/b;

    const-string v2, "Path traversal attack detected, invalid name: {}"

    invoke-interface {v1, v2, p0}, Lorg/i/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    sget-object v1, Ljadx/core/d/c/d;->a:Lorg/i/b;

    const-string v2, "Path traversal attack detected, invalid name: {}"

    invoke-interface {v1, v2, p0}, Lorg/i/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/zip/ZipEntry;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    .line 58
    cmp-long v6, v2, v10

    if-ltz v6, :cond_0

    cmp-long v6, v4, v10

    if-gez v6, :cond_1

    .line 59
    :cond_0
    sget-object v6, Ljadx/core/d/c/d;->a:Lorg/i/b;

    const-string v7, "Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}"

    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 59
    invoke-interface {v6, v7, v8}, Lorg/i/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return v0

    .line 63
    :cond_1
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 64
    sget-object v6, Ljadx/core/d/c/d;->a:Lorg/i/b;

    const-string v7, "Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}"

    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 64
    invoke-interface {v6, v7, v8}, Lorg/i/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public static b(Ljava/util/zip/ZipEntry;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0}, Ljadx/core/d/c/d;->a(Ljava/util/zip/ZipEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
