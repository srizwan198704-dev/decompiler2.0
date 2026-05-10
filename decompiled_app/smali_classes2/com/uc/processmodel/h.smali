.class public final Lcom/uc/processmodel/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static czS:Lcom/uc/processmodel/h;


# instance fields
.field czT:Lcom/uc/processmodel/p;

.field czU:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/processmodel/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Qd()Lcom/uc/processmodel/h;
    .locals 2

    const-class v0, Lcom/uc/processmodel/h;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/uc/processmodel/h;->czS:Lcom/uc/processmodel/h;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/uc/processmodel/h;

    invoke-direct {v1}, Lcom/uc/processmodel/h;-><init>()V

    sput-object v1, Lcom/uc/processmodel/h;->czS:Lcom/uc/processmodel/h;

    .line 23
    :cond_0
    sget-object v1, Lcom/uc/processmodel/h;->czS:Lcom/uc/processmodel/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method
