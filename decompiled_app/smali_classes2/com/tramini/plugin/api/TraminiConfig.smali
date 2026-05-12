.class public Lcom/tramini/plugin/api/TraminiConfig;
.super Ljava/lang/Object;


# static fields
.field private static traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;


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

.method public static declared-synchronized getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;
    .locals 2

    .line 1
    const-class v0, Lcom/tramini/plugin/api/TraminiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/api/TraminiConfig;->traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized setTraminiInfoListener(Lcom/tramini/plugin/api/TraminiInfoListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tramini/plugin/api/TraminiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/tramini/plugin/api/TraminiConfig;->traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method
