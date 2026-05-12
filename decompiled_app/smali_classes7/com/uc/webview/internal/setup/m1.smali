.class public abstract Lcom/uc/webview/internal/setup/m1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/uc/webview/export/extension/ICoreVersion;
    .locals 9

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/uc/webview/internal/setup/u0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/uc/webview/internal/setup/u0;-><init>(IZ)V

    .line 23
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 25
    sget v0, Lcom/uc/webview/base/Log;->c:I

    if-nez v1, :cond_0

    .line 26
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->CONTEXT_IS_NULL:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/u0;->a()V

    .line 28
    new-instance v0, Lcom/uc/webview/internal/setup/r0;

    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/r0;-><init>(Lcom/uc/webview/internal/setup/u0;)V

    .line 29
    iget-object v1, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 30
    iget-object v2, v0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 31
    iget-object p0, v0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 32
    iget-object v3, v0, Lcom/uc/webview/internal/setup/r0;->i:Ljava/io/File;

    .line 33
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    .line 34
    invoke-static {v4, v1, p0, v5, v5}, Lcom/uc/webview/internal/setup/verify/j;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IZ)V

    .line 35
    invoke-static {p0, v3, v2}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 36
    const-string v3, "com.uc.sdk_glue.extension.StartupController"

    invoke-static {v3, v5, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    iput-object p0, v0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;ZZ[Ljava/lang/Object;)Z

    .line 39
    iget-object p0, v0, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {v0, p0}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/ClassLoader;)V

    .line 41
    iget-object p0, v0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 42
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;)V

    .line 43
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 44
    sget-object v1, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    const-string v2, "_s"

    const-string v3, ".fc"

    invoke-static {v3, v2}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    const-string v4, "_f"

    invoke-static {v3, v4}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "FlagMarker-mf"

    invoke-static {v1, v0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    :goto_0
    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/webview/export/extension/ICoreVersion;->buildTimestamp()Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/uc/webview/internal/setup/u0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "U4Patch"

    if-nez v1, :cond_2

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s not exists, disable PatchOnLite, setup config: %s"

    invoke-static {v2, v0, p0}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sput-object v0, Lcom/uc/webview/internal/setup/m1;->a:Ljava/io/File;

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "arm64-v8a"

    goto :goto_1

    :cond_4
    const-string v1, "armeabi-v7a"

    .line 9
    :goto_1
    new-instance v3, Ljava/io/File;

    const-string v4, "libwebviewuc.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/io/File;

    .line 10
    const-string v5, "lib/"

    .line 11
    const-string v6, "/libwebviewuc.so"

    .line 12
    invoke-static {v5, v1, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    filled-new-array {v4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t found %s under %s, disable PatchOnLite, setup config: %s"

    invoke-static {v2, v0, p0}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    :goto_2
    sput-object v0, Lcom/uc/webview/internal/setup/m1;->a:Ljava/io/File;

    return-void
.end method
