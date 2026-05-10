.class public Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CURRENT_VERSION:Ljava/lang/String; = "currentVersion"

.field public static final FINGER_PRINT:Ljava/lang/String; = "print"

.field public static final MAX_EXTRACT_ATTEMPTS:I = 0x2

.field public static final NEW_VERSION_FILE_NAME:Ljava/lang/String; = "currentFile"

.field private static final TAG:Ljava/lang/String; = "PatchInfo"

.field public static final TYPE_BASE:I = 0x3

.field public static final TYPE_CURRENT:I = 0x0

.field public static final TYPE_UPDATE:I = 0x1

.field public static final UPDATE_VERSION:Ljava/lang/String; = "updateVersion"

.field public static final UPDATE_VERSION_FILE_NAME:Ljava/lang/String; = "updateFile"


# instance fields
.field public currentVersion:Ljava/lang/String;

.field public currentVersionFileName:Ljava/lang/String;

.field public fingerPrint:Ljava/lang/String;

.field public updateVersion:Ljava/lang/String;

.field public updateVersionFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v5, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    return-void
.end method

.method private static readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 161
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 164
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v3, v9}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v10, "currentVersion"

    .line 166
    invoke-virtual {v3, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "updateVersion"

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "currentFile"

    .line 168
    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v6, "updateFile"

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v7, "print"

    .line 170
    invoke-virtual {v3, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v7, v6

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    move-object v5, v4

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v9, v1

    goto :goto_6

    :catch_5
    move-exception v3

    move-object v9, v1

    :goto_3
    move-object v10, v4

    .line 172
    :goto_4
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "read property failed, e:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    :goto_5
    move-object v4, v10

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_6
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    .line 186
    new-instance p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 87
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 83
    :goto_0
    :try_start_3
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v1, "readAndCheckPropertyWithLock fail"

    invoke-direct {p1, v1, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    .line 87
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    :catch_3
    :cond_3
    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static rewritePatchInfoFile(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 198
    :cond_0
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 202
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rewritePatchInfoFile file path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentVersionFileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateVersionFileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fingerprint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 226
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v3, "currentVersion"

    .line 227
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "updateVersion"

    .line 228
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "currentFile"

    .line 229
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "updateFile"

    .line 230
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "print"

    .line 231
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 235
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "from new version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to update version:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v3

    :goto_0
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 244
    :goto_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 246
    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    .line 247
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    .line 248
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    .line 249
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v0

    :cond_5
    return v4

    :cond_6
    :goto_4
    return v0
.end method

.method public static rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFile(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 115
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return p0

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 111
    :goto_0
    :try_start_3
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p2, "rewritePatchInfoFileWithLock fail"

    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    .line 115
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    :catch_3
    :cond_3
    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public refreshByVersionChanged(IZ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, ""

    .line 128
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    const-string p1, ""

    .line 129
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    const-string p1, ""

    .line 131
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    const-string p1, ""

    .line 132
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    const-string p1, ""

    .line 136
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    const-string p1, ""

    .line 139
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    const-string p1, ""

    .line 140
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    return-void
.end method
