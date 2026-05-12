.class public Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field private static volatile sIsRunning:Z = false

.field private static volatile sNeedSendBroadcast:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onActivityResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sNeedSendBroadcast:Z

    .line 3
    .line 4
    return-void
.end method

.method public static onStartPlay()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sNeedSendBroadcast:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sNeedSendBroadcast:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sIsRunning:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.android.music.musicservicecommand"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "command"

    .line 12
    .line 13
    const-string v2, "pause"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->sIsRunning:Z

    .line 27
    .line 28
    return-void
.end method
