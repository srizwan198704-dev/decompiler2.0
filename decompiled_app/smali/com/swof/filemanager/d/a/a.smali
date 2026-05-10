.class public Lcom/swof/filemanager/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private Vx:Z

.field private final Vy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/swof/filemanager/d/a/a;->Vx:Z

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/swof/filemanager/d/a/a;->Vy:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/swof/filemanager/d/a/a;->Vy:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/swof/filemanager/d/a/a;->Vx:Z

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swof/filemanager/d/a/a;->Vy:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/filemanager/d/a/a;->Vx:Z

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ka()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/swof/filemanager/d/a/a;->Vy:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/swof/filemanager/d/a/a;->Vx:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final kb()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/swof/filemanager/d/a/a;->Vy:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/swof/filemanager/d/a/a;->Vx:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/swof/filemanager/d/a/a;->Vx:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
