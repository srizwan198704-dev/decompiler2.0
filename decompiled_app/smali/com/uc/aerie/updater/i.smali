.class final Lcom/uc/aerie/updater/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private DG:Landroid/content/Context;

.field bOs:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getRootDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/uc/aerie/updater/i;->DG:Landroid/content/Context;

    return-void
.end method

.method private FN()Z
    .locals 6

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".primaryCpuAbi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/uc/aerie/updater/i;->DG:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/aerie/updater/b/b;->bR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2

    :cond_2
    return v2
.end method


# virtual methods
.method final FK()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v2, "patch.info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v3, "info.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final FL()V
    .locals 8

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Ljava/io/File;

    const-string v2, "patch.info"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/io/File;

    const-string v3, "info.lock"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    iget-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    .line 153
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 156
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 157
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 163
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 167
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cleanUnfinishedInstallDirectory path : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final FM()Z
    .locals 3

    .line 178
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v2, "rollback_base_flag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e(Ljava/io/File;Ljava/lang/String;)I
    .locals 10

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v2, "patch.info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v3, "info.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_0
    iput-object p2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 54
    iget-object p2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/io/File;

    const-string v4, "meta_files"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 61
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".apk"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p2

    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "META-INF/"

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "meta.txt"

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v7, Ljava/io/File;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-static {v4, v5, v7}, Lcom/uc/aerie/updater/b/a;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "extract meta file fail. name:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xcc

    return p1

    .line 91
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/uc/aerie/updater/i;->FN()Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p1, 0xce

    return p1

    .line 95
    :cond_4
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    .line 98
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    :cond_5
    const/16 p1, 0xca

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "extract meta File exception."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xcd

    return p1
.end method

.method final hN(Ljava/lang/String;)Z
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    .line 128
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v1, "patch.info"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    const-string v2, "info.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 132
    iput-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    const-string v2, ""

    .line 133
    iput-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    .line 134
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
