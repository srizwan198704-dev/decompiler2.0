.class public final Lcom/uc/webview/internal/setup/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/UCPlayer$Updater;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

.field public d:Lcom/uc/webview/export/extension/IUrlDownloader;

.field public e:Lcom/uc/webview/internal/setup/download/IDownloadHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/webview/internal/setup/m0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/webview/internal/setup/m0;->d:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/m0;->e:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "libu3player.so"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_MISSING_UCPLAYER_SO:Lcom/uc/webview/base/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v0, Lcom/uc/webview/base/UCKnownException;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    :goto_1
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    const-string v1, "onFinished isSuccess:"

    .line 41
    .line 42
    const-string v2, ", mClient:"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Setup.player"

    .line 58
    .line 59
    invoke-static {v2, v1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "updateLibPath:"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "so_dir: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v0, 0xd7

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;->onSuccess(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;->onFailed(Lcom/uc/webview/base/UCKnownException;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method


# virtual methods
.method public final setClient(Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;)Lcom/uc/webview/export/extension/UCPlayer$Updater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/UCPlayer$Updater;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/internal/setup/m0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/export/extension/UCPlayer$Updater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/m0;->d:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/uc/webview/export/extension/UCPlayer$Updater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Instance;->create()Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/internal/setup/m0;->e:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Setup.player"

    .line 10
    .line 11
    const-string v1, "update feature is disabled, please update u4sdk or choose other init type"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_FEATURE_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/uc/webview/internal/setup/m0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_INIT_DUPLICATED:Lcom/uc/webview/base/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_INVALID_URL:Lcom/uc/webview/base/ErrorCode;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/uc/webview/internal/setup/k0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/k0;-><init>(Lcom/uc/webview/internal/setup/m0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/uc/webview/internal/setup/j0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/j0;-><init>(Lcom/uc/webview/internal/setup/m0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/uc/webview/base/task/i;->b:Lcom/uc/webview/base/task/g;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 63
    .line 64
    .line 65
    return-void
.end method
