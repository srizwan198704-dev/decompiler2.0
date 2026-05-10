.class public final Lcom/uc/lite/migration/b/e;
.super Lcom/uc/lite/migration/b/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ahG()V
    .locals 7

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "file_store"

    .line 1022
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1026
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1027
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1028
    invoke-static {v4}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "fileCounts"

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1318
    invoke-static {v1, v0}, Lcom/uc/base/util/temp/ad;->bi(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final ahy()Ljava/lang/String;
    .locals 1

    const-string v0, "ucshare"

    return-object v0
.end method

.method public final ahz()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
