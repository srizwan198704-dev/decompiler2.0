.class public final Lcom/uc/webview/export/internal/setup/bb;
.super Lcom/uc/webview/export/internal/setup/bu;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    instance-of p0, p0, Lcom/uc/webview/export/internal/setup/bb;

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    new-instance v0, Landroid/util/Pair;

    const-string v1, "csc_lsrc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bb;->callbackStat(Landroid/util/Pair;)V

    const-string v0, "dexFilePath"

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/uc/webview/export/internal/setup/bb;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmLibDir"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 25
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/bu;->run()V

    return-void
.end method
