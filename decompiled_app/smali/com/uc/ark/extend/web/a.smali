.class public Lcom/uc/ark/extend/web/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile aKy:Lcom/uc/ark/extend/web/a;


# instance fields
.field public aKz:Lcom/uc/ark/extend/web/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uR()Lcom/uc/ark/extend/web/a;
    .locals 2

    .line 30
    sget-object v0, Lcom/uc/ark/extend/web/a;->aKy:Lcom/uc/ark/extend/web/a;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/uc/ark/extend/web/a;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/web/a;->aKy:Lcom/uc/ark/extend/web/a;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/uc/ark/extend/web/a;

    invoke-direct {v1}, Lcom/uc/ark/extend/web/a;-><init>()V

    sput-object v1, Lcom/uc/ark/extend/web/a;->aKy:Lcom/uc/ark/extend/web/a;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/extend/web/a;->aKy:Lcom/uc/ark/extend/web/a;

    return-object v0
.end method
