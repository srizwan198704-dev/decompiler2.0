.class public Lcom/uc/base/util/file/FileEx;
.super Ljava/io/File;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static c([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/uc/base/util/file/FileEx;

    .line 93
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 94
    new-instance v5, Lcom/uc/base/util/file/FileEx;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/uc/base/util/file/FileEx;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    .line 95
    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

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
.method public final a(Ljava/io/FileFilter;)[Lcom/uc/base/util/file/FileEx;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/uc/base/util/file/FileEx;->c([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;

    move-result-object p1

    return-object p1
.end method

.method public list()[Ljava/lang/String;
    .locals 6

    .line 52
    invoke-virtual {p0}, Lcom/uc/base/util/file/FileEx;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/base/util/file/FileEx;->listImpl(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 60
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v2, 0x1

    .line 61
    :try_start_1
    aput-object v4, v1, v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move v2, v3

    .line 63
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public synthetic listFiles()[Ljava/io/File;
    .locals 1

    .line 2071
    invoke-super {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Lcom/uc/base/util/file/FileEx;->c([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/base/util/file/FileEx;->a(Ljava/io/FileFilter;)[Lcom/uc/base/util/file/FileEx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1077
    invoke-super {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 1078
    invoke-static {p1}, Lcom/uc/base/util/file/FileEx;->c([Ljava/io/File;)[Lcom/uc/base/util/file/FileEx;

    move-result-object p1

    return-object p1
.end method
