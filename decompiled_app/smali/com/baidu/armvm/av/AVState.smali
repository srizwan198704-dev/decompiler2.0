.class public Lcom/baidu/armvm/av/AVState;
.super Ljava/lang/Object;


# static fields
.field public static final AV_STATE_START_E:I = 0x3

.field public static final AV_STATE_START_S:I = 0x2

.field public static final AV_STATE_STOP_E:I = 0x5

.field public static final AV_STATE_STOP_S:I = 0x4

.field public static final AV_STATE_UNDEFINED:I = 0x1

.field private static volatile isPaused:Z

.field private static sAudioState:I

.field private static sLastOutVideoState:I

.field private static sOutVideoState:I

.field private static sVideoState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearState()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/baidu/armvm/av/AVState;->sVideoState:I

    sput v0, Lcom/baidu/armvm/av/AVState;->sAudioState:I

    sput v0, Lcom/baidu/armvm/av/AVState;->sOutVideoState:I

    return-void
.end method

.method public static getOutVideoState()I
    .locals 1

    sget v0, Lcom/baidu/armvm/av/AVState;->sOutVideoState:I

    return v0
.end method

.method public static getsAudioState()I
    .locals 1

    sget v0, Lcom/baidu/armvm/av/AVState;->sAudioState:I

    return v0
.end method

.method public static getsLastOutVideoState()I
    .locals 1

    sget v0, Lcom/baidu/armvm/av/AVState;->sLastOutVideoState:I

    return v0
.end method

.method public static declared-synchronized getsVideoState()I
    .locals 2

    const-class v0, Lcom/baidu/armvm/av/AVState;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/baidu/armvm/av/AVState;->sVideoState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isPaused()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/av/AVState;->isPaused:Z

    return v0
.end method

.method public static setIsPaused(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/armvm/av/AVState;->isPaused:Z

    return-void
.end method

.method public static setOutVideoState(I)V
    .locals 2

    sput p0, Lcom/baidu/armvm/av/AVState;->sOutVideoState:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutVideoState state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V

    return-void
.end method

.method public static setsAudioState(I)V
    .locals 0

    sput p0, Lcom/baidu/armvm/av/AVState;->sAudioState:I

    return-void
.end method

.method public static setsLastOutVideoState(I)V
    .locals 0

    sput p0, Lcom/baidu/armvm/av/AVState;->sLastOutVideoState:I

    return-void
.end method

.method public static declared-synchronized setsVideoState(I)V
    .locals 3

    const-class v0, Lcom/baidu/armvm/av/AVState;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/baidu/armvm/av/AVState;->sVideoState:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setsVideoState state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/armvm/av/AVUtils;->handlerLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
