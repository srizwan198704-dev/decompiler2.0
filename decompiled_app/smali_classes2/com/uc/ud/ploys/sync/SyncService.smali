.class public Lcom/uc/ud/ploys/sync/SyncService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static cuT:Lcom/uc/ud/ploys/sync/d;

.field private static final cuU:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/ud/ploys/sync/SyncService;->cuU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 41
    sget-object p1, Lcom/uc/ud/ploys/sync/SyncService;->cuU:Ljava/lang/Object;

    monitor-enter p1

    .line 42
    :try_start_0
    sget-object v0, Lcom/uc/ud/ploys/sync/SyncService;->cuT:Lcom/uc/ud/ploys/sync/d;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/uc/ud/ploys/sync/SyncService;->cuT:Lcom/uc/ud/ploys/sync/d;

    invoke-virtual {v0}, Lcom/uc/ud/ploys/sync/d;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 45
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .line 28
    sget-object v0, Lcom/uc/ud/ploys/sync/SyncService;->cuU:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/uc/ud/ploys/sync/SyncService;->cuT:Lcom/uc/ud/ploys/sync/d;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/uc/ud/ploys/sync/d;

    invoke-virtual {p0}, Lcom/uc/ud/ploys/sync/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/ud/ploys/sync/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/ud/ploys/sync/SyncService;->cuT:Lcom/uc/ud/ploys/sync/d;

    .line 32
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
