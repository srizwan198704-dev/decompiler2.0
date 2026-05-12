.class public final Lcom/uc/uidl/bridge/MessagePackerController;
.super Lcom/uc/framework/e1;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mInstance:Lcom/uc/uidl/bridge/MessagePackerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/uc/uidl/bridge/MessagePackerController;
    .locals 3

    .line 1
    const-class v0, Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/uidl/bridge/MessagePackerController;->mInstance:Lcom/uc/uidl/bridge/MessagePackerController;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/uc/uidl/bridge/MessagePackerController;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/uidl/bridge/MessagePackerController;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/uc/framework/e1;->sEnvironment:Lcom/uc/framework/core/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sput-object v1, Lcom/uc/uidl/bridge/MessagePackerController;->mInstance:Lcom/uc/uidl/bridge/MessagePackerController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/uc/uidl/bridge/MessagePackerController;->mInstance:Lcom/uc/uidl/bridge/MessagePackerController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public static hasInitEnv()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/e1;->sEnvironment:Lcom/uc/framework/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
