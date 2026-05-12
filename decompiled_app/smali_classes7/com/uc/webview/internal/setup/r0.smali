.class public Lcom/uc/webview/internal/setup/r0;
.super Lcom/uc/webview/export/extension/IRunningCoreInfo;
.source "ProGuard"


# static fields
.field public static final synthetic A:Z = true


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Lcom/uc/webview/base/io/f;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/uc/webview/export/extension/ICoreVersion;

.field public v:Z

.field public w:Ljava/lang/ClassLoader;

.field public x:Ljava/lang/ClassLoader;

.field public y:Lcom/uc/webview/internal/setup/q0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/extension/IRunningCoreInfo;-><init>()V

    .line 2
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->p:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    .line 5
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/u0;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/uc/webview/export/extension/IRunningCoreInfo;-><init>()V

    .line 7
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->p:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    .line 10
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->z:Ljava/lang/String;

    .line 11
    iget-boolean v1, p1, Lcom/uc/webview/internal/setup/u0;->a:Z

    iput-boolean v1, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 12
    iget v1, p1, Lcom/uc/webview/internal/setup/u0;->b:I

    iput v1, p0, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lcom/uc/webview/internal/setup/r0;->z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 16
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->i:Ljava/io/File;

    .line 18
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 19
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 20
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    .line 21
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 22
    const-class v3, Lcom/uc/webview/internal/setup/r0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/webview/internal/setup/r0;->w:Ljava/lang/ClassLoader;

    .line 23
    iget-boolean v4, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 24
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/u0;->a()V

    .line 25
    iget v0, p1, Lcom/uc/webview/internal/setup/u0;->j:I

    if-eq v0, v1, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "RCI"

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid configs for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->NEED_AT_LEAST_ONE_LIB_CONFIG:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/ErrorCode;->report()V

    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configUpdateCore: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-boolean v1, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 31
    iput v2, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 32
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    return-void

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configDecompressedCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 36
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    iput v3, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 37
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/io/File;)V

    .line 39
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    .line 40
    :cond_5
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->INVALID_DECOMPRESSED_DIR:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/ErrorCode;->report()V

    return-void

    .line 41
    :cond_6
    iget-object v0, p1, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configCompressedCore: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 44
    sget-object v5, Lcom/uc/webview/base/ErrorCode;->INVALID_COMPRESSED_LIB:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v5}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 45
    :cond_7
    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->n:Ljava/io/File;

    .line 46
    iget-boolean v5, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    :goto_1
    iput v3, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    if-eqz p1, :cond_9

    .line 47
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    goto :goto_2

    .line 48
    :cond_9
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 49
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/io/File;)V

    .line 51
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v3, "_s"

    const-string v4, ".unz"

    invoke-static {v4, v3}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    const-string v5, "_f"

    invoke-static {v4, v5}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    .line 59
    :cond_a
    iput-boolean v1, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    return-void

    .line 60
    :cond_b
    iget-object p1, p1, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/webview/base/EnvInfo;->a(Landroid/content/Context;)Z

    move-result p1

    .line 61
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    if-eqz p1, :cond_c

    .line 62
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 63
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 64
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/uc/webview/base/ErrorCode;->INVALID_ALLIN_CORE:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/ErrorCode;->report()V

    :cond_c
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-string v0, "\n  "

    const-string v1, ": "

    .line 61
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 22
    const-string v0, "UK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    :try_start_0
    const-string v2, "UNKNOWN"

    const-string v3, "NORMAL"

    const-string v4, "THIN"

    const-string v5, "THICK"

    const-string v6, "UPDATE"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    iget v3, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    const-string v2, "INVALID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    :try_start_1
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "LT"

    const-string v3, "FL"

    const-string v4, "RI"

    const-string v5, "LD"

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    iget v3, p0, Lcom/uc/webview/internal/setup/r0;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 29
    :catchall_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, ", first"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->g:Z

    if-eqz v0, :cond_1

    const-string v0, ", retry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->d:Z

    if-eqz v0, :cond_2

    const-string v0, ", reuse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->e:Z

    if-eqz v0, :cond_3

    const-string v0, ", same"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_3
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", 32b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_4
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->h()Z

    move-result v2

    if-eq v0, v2, :cond_5

    const-string v0, ", itcg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_5
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->v:Z

    if-eqz v0, :cond_6

    const-string v0, ", skv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/webview/export/extension/ICoreVersion;)V
    .locals 4

    .line 39
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->r:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    invoke-virtual {p1}, Lcom/uc/webview/export/extension/ICoreVersion;->buildTimestamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->s:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    invoke-virtual {p1}, Lcom/uc/webview/export/extension/ICoreVersion;->minSupportVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->t:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/uc/webview/internal/setup/component/s2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    sget-object p1, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 45
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object p1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/uc/webview/internal/setup/component/s2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.0.0.0"

    invoke-static {v0, v1}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/uc/webview/internal/setup/component/n2;

    invoke-direct {p1}, Lcom/uc/webview/internal/setup/component/n2;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x2710

    const-string v3, "U4Patch"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    :cond_3
    :goto_1
    const/16 p1, 0x1388

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/uc/webview/internal/setup/component/s2;->a(II)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreDex(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->i:Ljava/io/File;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 5
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".wvf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe3

    .line 7
    invoke-static {v1}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/uc/webview/base/io/f;

    invoke-direct {v1, p1, v0}, Lcom/uc/webview/base/io/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 11
    sget-boolean v0, Lcom/uc/webview/internal/setup/r0;->A:Z

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Invalid integration type"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 15
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 17
    invoke-virtual {p0, p2}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/io/File;)V

    .line 18
    iget-object p1, p0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "upd"

    invoke-static {p1, p2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 53
    :try_start_0
    const-string v0, "com.uc.sdk_glue.extension.CoreVersionImpl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 54
    const-string v0, "instance"

    const/4 v1, 0x0

    .line 55
    invoke-static {v1, p1, v0, v1, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/uc/webview/export/extension/ICoreVersion;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/uc/webview/internal/setup/r0;->a(Lcom/uc/webview/export/extension/ICoreVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :goto_0
    const-string v0, "RCI"

    const-string v1, "setCv failed"

    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/r0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "noroot"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final coreClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final coreVersion()Lcom/uc/webview/export/extension/ICoreVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final failedInfo()Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final integrationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFirstUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/r0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final libPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final sdkClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->w:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "RCI: "

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/r0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "dex"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->i:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    const-string v3, "odex"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_2
    const-string v3, "rootDir"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_3
    const-string v3, "libDir"

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_4
    const-string v3, "libFile"

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->n:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v1, v2

    .line 100
    :goto_5
    const-string v3, "compressFile"

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->o:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "url"

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->w:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v1, v2

    .line 122
    :goto_6
    const-string v3, "sdkLoader"

    .line 123
    .line 124
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/r0;->a:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v1, v2

    .line 141
    :goto_7
    const-string v3, "coreLoader"

    .line 142
    .line 143
    invoke-static {v0, v3, v1}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/r0;->y:Lcom/uc/webview/internal/setup/q0;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/q0;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    const-string v1, "failed"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
