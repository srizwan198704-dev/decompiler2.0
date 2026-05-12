.class public final Lcom/uc/webview/internal/setup/h0;
.super Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lcom/uc/webview/internal/setup/m0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3, p4}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/uc/webview/internal/setup/m0;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "player"

    .line 26
    .line 27
    invoke-direct {p4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "downloadExtractDir:"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ", for url:"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Setup.player"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 80
    .line 81
    return-object p1
.end method

.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Download.onFailed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Setup.player"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p1}, Lcom/uc/webview/internal/setup/m0;->a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onGetSizeInfo(Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/uc/webview/internal/setup/h0;->a(JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    const-string p3, "_s"

    .line 10
    .line 11
    const-string p4, ".unz"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/io/File;

    .line 21
    .line 22
    const-string p5, "_f"

    .line 23
    .line 24
    invoke-static {p4, p5}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "Setup.player"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 46
    .line 47
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    const-string p4, "libu3player.so"

    .line 50
    .line 51
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "Download.onGetSizeInfo:u4 exists"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/uc/webview/internal/setup/h0;->a:Ljava/io/File;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, Lcom/uc/webview/internal/setup/m0;->a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_0
    const-string p1, "Download.canReuse url is updated and need download"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;->onDownloadProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Download.onStart:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Setup.player"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/webview/internal/setup/m0;->e:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;->onDownloadStart(Ljava/lang/String;Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final onSuccess(Ljava/io/File;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/uc/webview/internal/setup/h0;->a(JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p4, "Download.onSuccess:"

    .line 8
    .line 9
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, ", extractDir:"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "Setup.player"

    .line 36
    .line 37
    invoke-static {p4, p3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 41
    .line 42
    iget-object p4, p3, Lcom/uc/webview/internal/setup/m0;->c:Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    iget-object p3, p3, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4, p3, p1}, Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;->onDownloadFinish(Ljava/lang/String;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Lcom/uc/webview/internal/setup/h0;->b:Lcom/uc/webview/internal/setup/m0;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p5, p3, Lcom/uc/webview/internal/setup/m0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {p4, p5}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/uc/webview/internal/setup/i0;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/uc/webview/internal/setup/i0;-><init>(Lcom/uc/webview/internal/setup/m0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
