.class public final Lcom/uc/uidl/bridge/MessagePackerController;
.super Lcom/uc/framework/g;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mInstance:Lcom/uc/uidl/bridge/MessagePackerController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/uc/uidl/bridge/MessagePackerController;
    .locals 3

    const-class v0, Lcom/uc/uidl/bridge/MessagePackerController;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/uc/uidl/bridge/MessagePackerController;->mInstance:Lcom/uc/uidl/bridge/MessagePackerController;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/uc/uidl/bridge/MessagePackerController;

    invoke-direct {v1}, Lcom/uc/uidl/bridge/MessagePackerController;-><init>()V

    .line 12
    sget-object v2, Lcom/uc/uidl/bridge/MessagePackerController;->sEnvironment:Lcom/uc/framework/c/i;

    if-eqz v2, :cond_0

    .line 13
    sput-object v1, Lcom/uc/uidl/bridge/MessagePackerController;->mInstance:Lcom/uc/uidl/bridge/MessagePackerController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/uc/uidl/bridge/MessagePackerController;->mInstance:Lcom/uc/uidl/bridge/MessagePackerController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
