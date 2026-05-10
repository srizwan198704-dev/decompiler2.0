.class public final Lcom/uc/webview/export/internal/setup/ar;
.super Lcom/uc/webview/export/internal/setup/UCSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "Lcom/uc/webview/export/internal/setup/ar;",
        "Lcom/uc/webview/export/internal/setup/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uc/webview/export/internal/setup/s;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_0
    const-string p0, "ucmLibDir"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipDir"

    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "CONTEXT"

    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ar;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "ucmZipFile"

    .line 21
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ar;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "stat"

    .line 22
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ar;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/16 v6, 0x2713

    invoke-static {v6, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_0

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v0, v4, v1}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;->checkNeedDecompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v4, Lcom/uc/webview/export/internal/setup/k;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/k;-><init>()V

    const/16 v6, 0x2711

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 34
    invoke-virtual {v4, v6, v3}, Lcom/uc/webview/export/internal/setup/k;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/k;

    const-string v4, "CONTEXT"

    .line 35
    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/k;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/k;

    const-string v4, "stat"

    new-instance v5, Lcom/uc/webview/export/internal/setup/av;

    invoke-direct {v5, p0, v2}, Lcom/uc/webview/export/internal/setup/av;-><init>(Lcom/uc/webview/export/internal/setup/ar;Landroid/webkit/ValueCallback;)V

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/k;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/k;

    const-string v4, "success"

    new-instance v5, Lcom/uc/webview/export/internal/setup/as;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/uc/webview/export/internal/setup/as;-><init>(Lcom/uc/webview/export/internal/setup/ar;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/k;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/k;

    .line 72
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/k;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
