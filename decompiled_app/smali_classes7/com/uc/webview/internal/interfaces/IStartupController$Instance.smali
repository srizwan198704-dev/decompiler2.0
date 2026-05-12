.class public final Lcom/uc/webview/internal/interfaces/IStartupController$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/internal/interfaces/IStartupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final get()Lcom/uc/webview/internal/interfaces/IStartupController;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    const-string v1, "com.uc.sdk_glue.extension.StartupController"

    .line 22
    .line 23
    const-string v2, "getInstance"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3, v3}, Lcom/uc/webview/base/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 31
    .line 32
    sput-object v1, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    sget-object v2, Lcom/uc/webview/base/ErrorCode;->STARTUP_CTRL_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/IStartupController;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
