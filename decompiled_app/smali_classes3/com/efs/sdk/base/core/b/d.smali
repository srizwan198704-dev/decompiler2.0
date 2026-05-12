.class public final Lcom/efs/sdk/base/core/b/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/efs/sdk/base/b/a/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Landroid/os/Handler$Callback;",
        "Lcom/efs/sdk/base/b/a/b<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static volatile f:Lcom/efs/sdk/base/core/b/d;


# instance fields
.field public final a:I

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/efs/sdk/base/core/b/d;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/efs/sdk/base/core/b/d;->d:I

    .line 12
    .line 13
    const-string v0, "disconnected"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/d;->e:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/d;->b:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/b/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/efs/sdk/base/core/b/d;->f:Lcom/efs/sdk/base/core/b/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/b/d;->f:Lcom/efs/sdk/base/core/b/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/efs/sdk/base/core/b/d;

    invoke-direct {v0, p0}, Lcom/efs/sdk/base/core/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/efs/sdk/base/core/b/d;->f:Lcom/efs/sdk/base/core/b/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 3

    .line 4
    const-string v0, "net"

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    const-string v2, "network"

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/d;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "WPK.Network"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/efs/sdk/base/core/b/d;->d:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/efs/sdk/base/core/b/d;->d:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/d;->b:Landroid/os/Handler;

    .line 33
    .line 34
    iget v1, p0, Lcom/efs/sdk/base/core/b/d;->a:I

    .line 35
    .line 36
    const-wide/16 v2, 0x1770

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/f;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "denied"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "disconnected"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-string v0, "wifi"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    const-string v2, "3g"

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "unknown"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "TD-SCDMA"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, "WCDMA"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "CDMA2000"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :cond_4
    :pswitch_0
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "4g"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "2g"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "5g"

    .line 90
    .line 91
    :cond_6
    :goto_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "network change: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "WPK.Network"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
