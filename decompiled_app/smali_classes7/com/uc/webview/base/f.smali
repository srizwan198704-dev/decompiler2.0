.class public abstract Lcom/uc/webview/base/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z

.field public static volatile b:Ljava/lang/Class;

.field public static volatile c:Ljava/lang/Object;

.field public static volatile d:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 4

    .line 14
    sget-boolean v0, Lcom/uc/webview/base/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Lcom/uc/webview/base/f;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/base/f;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/uc/webview/base/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 18
    :try_start_1
    const-class v2, Lcom/uc/crashsdk/export/CrashApi;

    sput-object v2, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    .line 19
    sget-object v2, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    const-string v3, "getInstance"

    .line 20
    invoke-static {v1, v2, v3, v1, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    sput-object v2, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    :try_start_2
    sget-object v2, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 23
    :try_start_3
    const-string v2, "com.uc2.crashsdk.export.CrashApi"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    .line 24
    sget-object v2, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    const-string v3, "getInstance"

    .line 25
    invoke-static {v1, v2, v3, v1, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    sput-object v2, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :catchall_2
    :cond_2
    :try_start_4
    sget-object v2, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    sput-object v1, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    .line 28
    :cond_3
    sget-object v1, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    const-string v2, "addHeaderInfo"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/base/f;->d:Ljava/lang/reflect/Method;

    .line 29
    monitor-exit v0

    :goto_0
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static a(Lcom/uc/webview/base/e;)V
    .locals 7

    .line 1
    const-string v0, "CrashSdkHelper"

    const-string v1, "generateCustomLog size:"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/base/e;->a()Ljava/lang/StringBuffer;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v4, "mAddLogcat"

    iget-boolean p0, p0, Lcom/uc/webview/base/e;->a:Z

    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string p0, "mUploadNow"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string p0, "mAddThreadsDump"

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string p0, "mAddBuildId"

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string p0, "generateCustomLog"

    const-class v4, Ljava/lang/StringBuffer;

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "exception"

    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/uc/webview/base/f;->a()V

    .line 10
    sget-object v5, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    invoke-static {v5, p0, v4}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    sget-object v4, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_1
    const-string v1, "generateCustomLog failed"

    invoke-static {v0, v1, p0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
