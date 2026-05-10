.class final Lcom/uc/aerie/updater/a/b/g;
.super Lcom/uc/aerie/updater/a/b/b;
.source "ProGuard"


# static fields
.field private static bNV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static bNW:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/aerie/updater/a/b/g;->bNV:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/uc/aerie/updater/a/b/g;->bNW:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected static FJ()I
    .locals 11

    .line 102
    sget-object v0, Lcom/uc/aerie/updater/a/b/g;->bNW:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 103
    sget-object v1, Lcom/uc/aerie/updater/a/b/g;->bNV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 108
    :cond_0
    sget-object v1, Lcom/uc/aerie/updater/a/b/g;->bNV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x60

    const/16 v3, 0x2d0

    if-le v1, v3, :cond_1

    const/16 v1, 0x2d0

    :cond_1
    const-string v3, "dex count: %d, final wait time: %d"

    const/4 v4, 0x2

    .line 113
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/aerie/updater/a/b/g;->bNV:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 1178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 1179
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v5, "parallel dex optimizer file %s is not exist, just wait %d times"

    .line 1180
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    const-wide/16 v5, 0x1388

    .line 118
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "thread sleep InterruptedException e:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const-string v6, "check dex optimizer file %s, size %d"

    .line 127
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "final parallel dex optimizer file %s is not exist, return false"

    .line 130
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v0, -0xcb

    return v0

    .line 138
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_b

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v5, "check dex optimizer file format: %s, size %d"

    .line 141
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    :try_start_1
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getFileTypeByMagic(Ljava/io/File;)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v7, :cond_9

    const/4 v5, 0x0

    .line 152
    :try_start_2
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v6, v3}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-static {v6}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    const-string v6, "final parallel dex optimizer file %s is not elf format, return false"

    .line 154
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    .line 162
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0xcc

    return v0

    :cond_b
    return v2

    :cond_c
    :goto_5
    return v2
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 37
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".dex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tinker_classN.apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/uc/aerie/updater/a/b/g;->bNV:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    sget-object p0, Lcom/uc/aerie/updater/a/b/g;->bNW:Ljava/lang/ThreadLocal;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 48
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p0, -0xc9

    return p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 56
    invoke-static {v1, p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v3, Lcom/uc/aerie/updater/a/b/g;->bNW:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p2, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 63
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 65
    new-instance v1, Lcom/uc/aerie/updater/a/b/e;

    invoke-direct {v1, p1, p2}, Lcom/uc/aerie/updater/a/b/e;-><init>(Ljava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, -0xca

    return p0

    :cond_5
    return v2
.end method
