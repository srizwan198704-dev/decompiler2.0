.class public final Lcom/uc/webview/internal/setup/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/U4Engine$Extractor;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Lcom/uc/webview/base/UCKnownException;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/uc/webview/internal/setup/k;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/k;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/uc/webview/internal/setup/k;->e:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/webview/internal/setup/k;->h:Lcom/uc/webview/base/UCKnownException;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/k;Lcom/uc/webview/base/UCKnownException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "doExtraction finish isSuccess:"

    const-string v2, ", exists:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/uc/webview/internal/setup/k;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mClient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setup.extract"

    invoke-static {v2, v1, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/k;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/k;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    iget-object p0, p0, Lcom/uc/webview/internal/setup/k;->h:Lcom/uc/webview/base/UCKnownException;

    invoke-virtual {p1, p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onFailed(Lcom/uc/webview/base/UCKnownException;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    iget-object p0, p0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    invoke-virtual {p1, p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onSuccess(Ljava/io/File;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onFailed(Lcom/uc/webview/base/UCKnownException;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 14
    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v0, "doU4Verification start"

    const-string v1, "Setup.extract"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 17
    new-instance v3, Lcom/uc/webview/internal/setup/u0;

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->h()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/uc/webview/internal/setup/u0;-><init>(IZ)V

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 19
    iput-object v2, v3, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/uc/webview/internal/setup/u0;->a()V

    .line 22
    new-instance v0, Lcom/uc/webview/internal/setup/r0;

    invoke-direct {v0, v3}, Lcom/uc/webview/internal/setup/r0;-><init>(Lcom/uc/webview/internal/setup/u0;)V

    const/16 v2, 0xb0

    .line 23
    invoke-static {v2}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    move-result v2

    .line 24
    sget-object v3, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/internal/setup/r0;I)V

    .line 26
    const-string v0, "doU4Verification success"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "Setup.extract"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/k;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-class v3, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "onVerification"

    .line 20
    .line 21
    const-class v5, Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1, v4, v5}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "doCustomVerification"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onVerification(Ljava/io/File;Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/uc/webview/base/ErrorCode;->DECOMPRESS_CUSTOM_VERIFICATION_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "doU4Verification"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/k;->a()V
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_0
    new-instance v3, Lcom/uc/webview/base/UCKnownException;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/uc/webview/internal/setup/k;->h:Lcom/uc/webview/base/UCKnownException;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iput-object v1, p0, Lcom/uc/webview/internal/setup/k;->h:Lcom/uc/webview/base/UCKnownException;

    .line 88
    .line 89
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/uc/webview/internal/setup/k;->h:Lcom/uc/webview/base/UCKnownException;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string v1, "success"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v1, "failed"

    .line 101
    .line 102
    :goto_4
    const-string v3, "doVerification "

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final setASync(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/k;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setForceVerification(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/webview/internal/setup/k;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/webview/base/EnvInfo;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "error compressed lib:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "null"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Setup.extract"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->INVALID_COMPRESSED_LIB:Lcom/uc/webview/base/ErrorCode;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v0, Lcom/uc/webview/internal/setup/j;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/j;-><init>(Lcom/uc/webview/internal/setup/k;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/uc/webview/internal/setup/i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/i;-><init>(Lcom/uc/webview/internal/setup/k;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/uc/webview/base/task/i;->b:Lcom/uc/webview/base/task/g;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/k;->d:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/uc/webview/base/task/i;->d:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/uc/webview/base/task/i;->c()Lcom/uc/webview/base/task/i;

    .line 109
    .line 110
    .line 111
    return-void
.end method
