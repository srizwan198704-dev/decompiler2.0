.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static targetISA:Ljava/lang/String;


# instance fields
.field private final callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

.field private final dexFile:Ljava/io/File;

.field private final optimizedDir:Ljava/io/File;

.field private final useInterpretMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 106
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 107
    iput-boolean p3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    .line 108
    iput-object p5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 109
    sput-object p4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    return-void
.end method

.method private interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "interpret.lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "dex2oat"

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "--runtime-arg"

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "-classpath"

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "--runtime-arg"

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "&"

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--dex-file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "--oat-file="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--instruction-set="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-le p1, p2, :cond_2

    const-string p1, "--compiler-filter=quicken"

    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "--compiler-filter=interpret-only"

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    new-instance p1, Ljava/lang/ProcessBuilder;

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    .line 189
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    return-void

    :cond_3
    :goto_1
    return-void

    .line 181
    :cond_4
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dex2oat works unsuccessfully, exit code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception p1

    .line 184
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dex2oat is interrupted, msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 189
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 193
    :catch_2
    :cond_5
    throw p1
.end method


# virtual methods
.method public run()Z
    .locals 7

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dex file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 117
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not exist!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    return v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v1, v2, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onStart(Ljava/io/File;Ljava/io/File;)V

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-boolean v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to optimize dex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
