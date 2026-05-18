.class public abstract Lge8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge8$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ॱॱ:Ljava/lang/String; = "ge8"

.field public static final ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final ˊ:Lge8$ᐨ;

.field public ˋ:Ljava/lang/Exception;

.field public ˎ:I

.field public final ˏ:Ljava/lang/Object;

.field public ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lge8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lge8$ᐨ;)V
    .locals 1
    .param p1    # Lge8$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge8;->ˏ:Ljava/lang/Object;

    iput-object p1, p0, Lge8;->ˊ:Lge8$ᐨ;

    const/4 p1, 0x0

    iput p1, p0, Lge8;->ˎ:I

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchVideoRecordingEnd:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "About to dispatch."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lge8;->ˊ:Lge8$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lge8$ᐨ;->ˋ()V

    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchVideoRecordingStart:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "About to dispatch."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lge8;->ˊ:Lge8$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lge8$ᐨ;->ॱ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lge8;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lge8;->ˎ:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

.method public ˊॱ()V
    .locals 0

    return-void
.end method

.method public abstract ˋॱ()V
.end method

.method public abstract ˏॱ(Z)V
.end method

.method public final ͺ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 7
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lge8;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lge8;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "start:"

    aput-object v6, v5, v2

    const-string v2, "called twice, or while stopping! Ignoring. state:"

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {p1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "start:"

    aput-object v5, v3, v2

    const-string v2, "Changed state to STATE_RECORDING"

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput v4, p0, Lge8;->ˎ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {p0}, Lge8;->ˋॱ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ॱˊ(Z)V
    .locals 7

    iget-object v0, p0, Lge8;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lge8;->ˎ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v3

    const-string v3, "called twice, or called before start! Ignoring. isCameraShutdown:"

    aput-object v3, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v3

    const-string v3, "Changed state to STATE_STOPPING"

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput v4, p0, Lge8;->ˎ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lge8;->ˏॱ(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᐝ()V
    .locals 7

    iget-object v0, p0, Lge8;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lge8;->ʽ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v3, v4

    const-string v4, "Called, but not recording! Aborting."

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lge8;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "dispatchResult:"

    aput-object v6, v5, v4

    const-string v6, "Changed state to STATE_IDLE."

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput v4, p0, Lge8;->ˎ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lge8;->ˊॱ()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v0, v4

    const-string v4, "About to dispatch result:"

    aput-object v4, v0, v2

    iget-object v2, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    aput-object v2, v0, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lge8;->ˋ:Ljava/lang/Exception;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lge8;->ˊ:Lge8$ᐨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v2, p0, Lge8;->ˋ:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lge8$ᐨ;->ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object v0, p0, Lge8;->ˋ:Ljava/lang/Exception;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
