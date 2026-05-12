.class public final Lcom/uc/webview/internal/setup/component/y;
.super Lcom/uc/webview/internal/setup/component/e;
.source "ProGuard"


# instance fields
.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":DefDL"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uc/webview/internal/setup/component/e;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Url64"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Url32"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/uc/webview/internal/setup/component/y;->i:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Instance;->create()Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x6c

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, -0x6e

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setUrl(Ljava/lang/String;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Lcom/uc/webview/base/io/PathUtils;->getDirCacheUpdate(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/uc/webview/internal/setup/component/w;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/component/w;-><init>(Lcom/uc/webview/internal/setup/component/y;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setClient(Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/setup/component/y;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "disable"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, -0x65

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 37
    .line 38
    const/16 v1, -0x6b

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/webview/internal/setup/component/e;->b(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 49
    .line 50
    const/16 v1, -0x67

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lcom/uc/webview/internal/setup/component/x;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/y;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/uc/webview/internal/setup/component/x;-><init>(Lcom/uc/webview/internal/setup/component/y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->addObserver(Lcom/uc/webview/base/GlobalSettings$Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
