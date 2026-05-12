.class public final Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/internal/interfaces/CrExtensionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Instance"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;


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

.method public static get()Lcom/uc/webview/internal/interfaces/CrExtensionsManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

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
    goto :goto_2

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 37
    .line 38
    sput-object v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/uc/webview/internal/interfaces/CrExtensionsManager;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_2
    const-string v2, "CrExtensionsManager"

    .line 52
    .line 53
    const-string v3, "get failed"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    sget-object v0, Lcom/uc/webview/internal/interfaces/CrExtensionsManager$Instance;->sInstance:Lcom/uc/webview/internal/interfaces/CrExtensionsManager;

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v1
.end method
