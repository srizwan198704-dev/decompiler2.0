.class public Lcom/uc/webview/export/business/BusinessWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BusinessWrapper"

.field private static b:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/uc/webview/export/business/setup/a;
    .locals 4

    const-class v0, Lcom/uc/webview/export/business/BusinessWrapper;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/business/BusinessWrapper;->b:Lcom/uc/webview/export/business/setup/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/uc/webview/export/business/setup/a;

    invoke-direct {v1}, Lcom/uc/webview/export/business/setup/a;-><init>()V

    .line 24
    sput-object v1, Lcom/uc/webview/export/business/BusinessWrapper;->b:Lcom/uc/webview/export/business/setup/a;

    const-string v2, "root_task_key"

    const-string v3, "BusinessSetupTask"

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/business/setup/a;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 27
    :cond_0
    sget-object v1, Lcom/uc/webview/export/business/BusinessWrapper;->b:Lcom/uc/webview/export/business/setup/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public static decompressAndODex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/uc/webview/export/business/setup/n;

    invoke-direct {v0}, Lcom/uc/webview/export/business/setup/n;-><init>()V

    const-string v1, "CONTEXT"

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/business/setup/n;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "setup_priority"

    const/16 v1, -0x14

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "root_task_key"

    const-string v1, "decompressAndODex"

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "ucmZipFile"

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "bo_dec_root_dir"

    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "o_zio_file_type"

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "bo_del_aft_extract"

    .line 66
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "bo_continue_odex"

    const/4 p2, 0x1

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "o_flag_odex_done"

    .line 68
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "e_odex_done"

    new-instance p2, Lcom/uc/webview/export/business/b;

    invoke-direct {p2, p8}, Lcom/uc/webview/export/business/b;-><init>(Landroid/webkit/ValueCallback;)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    .line 77
    invoke-virtual {p0, p6, p7}, Lcom/uc/webview/export/internal/setup/s;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/business/setup/a;
    .locals 1

    .line 37
    invoke-static {}, Lcom/uc/webview/export/business/BusinessWrapper;->a()Lcom/uc/webview/export/business/setup/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/business/setup/a;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/business/setup/a;

    return-object p0
.end method
