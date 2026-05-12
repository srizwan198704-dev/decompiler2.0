.class public Lcom/uc/base/util/file/FileEx;
.super Ljava/io/File;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/base/util/file/FileEx;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public static a([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lcom/uc/base/util/file/FileEx;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    new-instance v5, Lcom/uc/base/util/file/FileEx;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v5, v4}, Lcom/uc/base/util/file/FileEx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aput-object v5, v0, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private native listImpl(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end method


# virtual methods
.method public final list()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/uc/base/util/file/FileEx;->listImpl(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v5, "utf-8"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    :try_start_1
    aput-object v4, v1, v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move v2, v3

    .line 51
    :catch_1
    sget v3, Lgt/g;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method public final listFiles()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/uc/base/util/file/FileEx;->a([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;

    move-result-object v0

    return-object v0
.end method

.method public final listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/uc/base/util/file/FileEx;->a([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;

    move-result-object p1

    return-object p1
.end method

.method public final listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/uc/base/util/file/FileEx;->a([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;

    move-result-object p1

    return-object p1
.end method
