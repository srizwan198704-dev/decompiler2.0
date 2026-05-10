.class public final Lcom/uc/processmodel/residentservices/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static czL:Lcom/uc/processmodel/residentservices/b;


# instance fields
.field public czM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/processmodel/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Qa()Lcom/uc/processmodel/residentservices/b;
    .locals 2

    const-class v0, Lcom/uc/processmodel/residentservices/b;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/processmodel/residentservices/b;->czL:Lcom/uc/processmodel/residentservices/b;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/uc/processmodel/residentservices/b;

    invoke-direct {v1}, Lcom/uc/processmodel/residentservices/b;-><init>()V

    sput-object v1, Lcom/uc/processmodel/residentservices/b;->czL:Lcom/uc/processmodel/residentservices/b;

    .line 22
    :cond_0
    sget-object v1, Lcom/uc/processmodel/residentservices/b;->czL:Lcom/uc/processmodel/residentservices/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method
