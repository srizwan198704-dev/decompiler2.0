.class public Lcom/taobao/accs/data/MessageHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final MESSAGE_ID_CACHE_SIZE:I = 0x32


# instance fields
.field private TAG:Ljava/lang/String;

.field private assembleMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/AssembleMessage;",
            ">;"
        }
    .end annotation
.end field

.field private handledMessageId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAccsDeviceToken:Ljava/lang/String;

.field public mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

.field public mConnectType:I

.field private mConnection:Lcom/taobao/accs/net/BaseConnection;

.field private mContext:Landroid/content/Context;

.field public mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

.field private mLastSendMessage:Lcom/taobao/accs/data/Message;

.field private mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

.field private mRestoreTrafficsRunnable:Ljava/lang/Runnable;

.field protected mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public reqTasks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private unHandleMessage:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/taobao/accs/data/Message$Id;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private unRevPing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mAccsDeviceToken:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "MsgRecv_"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/MessageHandler;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$3;-><init>(Lcom/taobao/accs/data/MessageHandler;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mRestoreTrafficsRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 53
    .line 54
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 60
    .line 61
    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 69
    .line 70
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/taobao/accs/data/MessageHandler;->restoreMessageId()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/taobao/accs/data/MessageHandler;->restoreTraffics()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private buildBaseReceiveIntent(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "command"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "serviceId"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "userInfo"

    .line 28
    .line 29
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const-string v1, "dataId"

    .line 47
    .line 48
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method private gzipInputStream(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    return-object v0

    .line 45
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "uncompress data error "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "accs"

    .line 74
    .line 75
    const-string v4, "send_fail"

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    const-string v6, "1"

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v8, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, " uncompress data error "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v4, v5, v6, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    .line 115
    .line 116
    :catch_2
    return-object v0

    .line 117
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    .line 122
    .line 123
    :catch_3
    throw v0
.end method

.method private handleControlMessage(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, -0x8

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "handleControlMessage parse"

    .line 24
    .line 25
    const-string v5, "json"

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0xc8

    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "code"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    const/4 v3, 0x3

    .line 63
    if-ne v2, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v4, v6, :cond_5

    .line 76
    .line 77
    if-eq v4, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-eq v4, v3, :cond_3

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 87
    .line 88
    instance-of v3, v3, Lcom/taobao/accs/net/InAppConnection;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "4|sal|st"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "4|sal|fg"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "4|sal|bg"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 123
    .line 124
    check-cast v3, Lcom/taobao/accs/net/InAppConnection;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/taobao/accs/net/InAppConnection;->onReceiveAccsHeartbeatResp(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/client/ClientManager;->onUserUnBind(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/client/ClientManager;->onUserBind(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/ClientManager;->onAppUnbind(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    const-string v3, "ACCS_SDK"

    .line 175
    .line 176
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/ClientManager;->onAppBind(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "data"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "accsToken"

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->mAccsDeviceToken:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const-string v3, "packageNames"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move v3, v1

    .line 222
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ge v3, v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v7, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v7, v5}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Lcom/taobao/accs/client/ClientManager;->onAppBind(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v7, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, "unbind app"

    .line 257
    .line 258
    const-string v9, "pkg"

    .line 259
    .line 260
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 268
    .line 269
    invoke-virtual {v7, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v5}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v7, v5, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_4
    :try_start_2
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "no token/invalid app"

    .line 286
    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v4, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v3, :cond_9

    .line 302
    .line 303
    const/16 v0, 0x12c

    .line 304
    .line 305
    if-ne v2, v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/ClientManager;->onAppUnbind(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_5
    move v8, v2

    .line 319
    goto :goto_7

    .line 320
    :goto_6
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 321
    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v4, "handleControlMessage"

    .line 325
    .line 326
    invoke-static {v3, v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget v3, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "accs"

    .line 351
    .line 352
    const-string v3, "send_fail"

    .line 353
    .line 354
    const-string v5, ""

    .line 355
    .line 356
    invoke-static {v1, v3, v4, v5, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_7
    const/4 v9, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v6, p0

    .line 363
    move-object v7, p1

    .line 364
    move-object v10, p2

    .line 365
    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 369
    .line 370
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Lj/e;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    array-length p1, p3

    .line 377
    int-to-long v4, p1

    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method private handleMessage(I[BLjava/lang/String;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v9, "1"

    .line 8
    .line 9
    const-string v10, "send_fail"

    .line 10
    .line 11
    const-string v11, "accs"

    .line 12
    .line 13
    const-string v12, ""

    .line 14
    .line 15
    const-string v8, "1commandId=101serviceId="

    .line 16
    .line 17
    const-string v13, "serviceId="

    .line 18
    .line 19
    const-string v2, "oriData:"

    .line 20
    .line 21
    new-instance v3, Lcom/taobao/accs/utl/MessageStreamReader;

    .line 22
    .line 23
    invoke-direct {v3, v7}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v14, v4

    .line 31
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    const-string v4, "flag:"

    .line 46
    .line 47
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    long-to-int v4, v14

    .line 51
    invoke-static {v4, v6}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v18, v9

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-array v9, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5, v4, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v17, v4

    .line 65
    .line 66
    move-object/from16 v18, v9

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    invoke-virtual {v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "target:"

    .line 86
    .line 87
    invoke-static {v9, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object/from16 v28, v4

    .line 92
    .line 93
    new-array v4, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, v9, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v28, v4

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "source:"

    .line 118
    .line 119
    invoke-static {v5, v9}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v29, v10

    .line 124
    .line 125
    new-array v10, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4, v5, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v29, v10

    .line 132
    .line 133
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    .line 141
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    iget-object v5, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "dataId:"

    .line 150
    .line 151
    invoke-static {v6, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v30, v8

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    new-array v8, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v30, v8

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_3
    const-string v5, "4|sal|st"

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "ignore source 4|sal|st message dataId:"

    .line 178
    .line 179
    invoke-static {v2, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 189
    .line 190
    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    .line 191
    .line 192
    invoke-direct {v2, v10, v4}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-static {v9, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v10, 0x2

    .line 208
    move-object/from16 v31, v13

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    if-lez v5, :cond_a

    .line 212
    .line 213
    move/from16 v5, p4

    .line 214
    .line 215
    if-ne v5, v10, :cond_6

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lcom/taobao/accs/data/MessageHandler;->parseExtHeader(Lcom/taobao/accs/utl/MessageStreamReader;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    const/16 v19, 0x10

    .line 224
    .line 225
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    const/16 v6, 0x11

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    move v6, v13

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    const/4 v5, 0x0

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    if-eqz v0, :cond_9

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    if-ne v0, v13, :cond_8

    .line 259
    .line 260
    invoke-direct {v1, v3}, Lcom/taobao/accs/data/MessageHandler;->gzipInputStream(Ljava/io/InputStream;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    :goto_6
    move/from16 v32, v6

    .line 265
    .line 266
    move-object v6, v5

    .line 267
    move-object/from16 v5, v19

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    move/from16 v32, v6

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readAll()[B

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    const-string v3, "handleMessage"

    .line 288
    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    :try_start_1
    iget-object v2, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    const-string v10, "oriData is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v2, v10, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object v14, v1

    .line 306
    move-object/from16 v38, v3

    .line 307
    .line 308
    move-object v9, v11

    .line 309
    :goto_9
    move-object/from16 v4, v20

    .line 310
    .line 311
    goto/16 :goto_25

    .line 312
    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    move-object v14, v1

    .line 317
    move-object/from16 v38, v3

    .line 318
    .line 319
    move-object v9, v11

    .line 320
    goto/16 :goto_25

    .line 321
    .line 322
    :cond_b
    move-object/from16 v20, v4

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v4, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v13, 0x0

    .line 341
    new-array v10, v13, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v4, v2, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_a
    const/16 v2, 0xf

    .line 347
    .line 348
    shr-long v21, v14, v2

    .line 349
    .line 350
    const-wide/16 v23, 0x1

    .line 351
    .line 352
    move-object v13, v9

    .line 353
    and-long v9, v21, v23

    .line 354
    .line 355
    long-to-int v2, v9

    .line 356
    invoke-static {v2}, Lcom/taobao/accs/data/Message$MsgType;->valueOf(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    shr-long v21, v14, v2

    .line 363
    .line 364
    const-wide/16 v25, 0x3

    .line 365
    .line 366
    move-object v10, v13

    .line 367
    move-wide/from16 v35, v14

    .line 368
    .line 369
    and-long v13, v21, v25

    .line 370
    .line 371
    long-to-int v2, v13

    .line 372
    invoke-static {v2}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/16 v2, 0xc

    .line 377
    .line 378
    shr-long v13, v35, v2

    .line 379
    .line 380
    and-long v13, v13, v23

    .line 381
    .line 382
    long-to-int v2, v13

    .line 383
    const/16 v13, 0xb

    .line 384
    .line 385
    shr-long v13, v35, v13

    .line 386
    .line 387
    and-long v13, v13, v23

    .line 388
    .line 389
    long-to-int v13, v13

    .line 390
    invoke-static {v13}, Lcom/taobao/accs/data/Message$MsgResType;->valueOf(I)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v14, 0x6

    .line 395
    shr-long v14, v35, v14

    .line 396
    .line 397
    and-long v14, v14, v23

    .line 398
    .line 399
    long-to-int v14, v14

    .line 400
    const/4 v15, 0x1

    .line 401
    if-ne v14, v15, :cond_d

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_d
    const/4 v14, 0x0

    .line 406
    :goto_b
    sget-object v15, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 407
    .line 408
    invoke-static {v15}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 409
    .line 410
    .line 411
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    if-eqz v15, :cond_e

    .line 413
    .line 414
    :try_start_3
    iget-object v15, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 415
    .line 416
    const-string v19, "dataId"

    .line 417
    .line 418
    const-string v21, "type"

    .line 419
    .line 420
    invoke-static {v9}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    const-string v23, "reqType"

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    const-string v25, "resType"

    .line 431
    .line 432
    invoke-static {v13}, Lcom/taobao/accs/data/Message$MsgResType;->name(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    const-string v27, "target"

    .line 437
    .line 438
    move-object/from16 v37, v6

    .line 439
    .line 440
    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 444
    move-object/from16 v25, v10

    .line 445
    .line 446
    move/from16 v26, v13

    .line 447
    .line 448
    move-object/from16 v13, v20

    .line 449
    .line 450
    move-object/from16 v10, v28

    .line 451
    .line 452
    :try_start_4
    invoke-static {v15, v3, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :catch_2
    move-exception v0

    .line 457
    :goto_c
    move-object v14, v1

    .line 458
    move-object/from16 v38, v3

    .line 459
    .line 460
    :goto_d
    move-object v9, v11

    .line 461
    :goto_e
    move-object v4, v13

    .line 462
    goto/16 :goto_25

    .line 463
    .line 464
    :catch_3
    move-exception v0

    .line 465
    move-object/from16 v13, v20

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_e
    move-object/from16 v37, v6

    .line 469
    .line 470
    move-object/from16 v25, v10

    .line 471
    .line 472
    move/from16 v26, v13

    .line 473
    .line 474
    move-object/from16 v13, v20

    .line 475
    .line 476
    move-object/from16 v10, v28

    .line 477
    .line 478
    :goto_f
    const-string v15, "dataId"

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-ne v9, v6, :cond_f

    .line 482
    .line 483
    :try_start_5
    sget-object v6, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 484
    .line 485
    if-eq v4, v6, :cond_10

    .line 486
    .line 487
    :try_start_6
    sget-object v6, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 488
    .line 489
    if-ne v4, v6, :cond_f

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_f
    move-object/from16 v38, v3

    .line 493
    .line 494
    move-object v0, v4

    .line 495
    move-object/from16 v17, v11

    .line 496
    .line 497
    move/from16 v27, v14

    .line 498
    .line 499
    move-object v6, v15

    .line 500
    move-object/from16 v11, v37

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    move-object v14, v1

    .line 505
    move-object v15, v5

    .line 506
    goto/16 :goto_1a

    .line 507
    .line 508
    :cond_10
    :goto_10
    :try_start_7
    iget-object v6, v1, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 509
    .line 510
    move-object/from16 v19, v3

    .line 511
    .line 512
    :try_start_8
    new-instance v3, Lcom/taobao/accs/data/Message$Id;

    .line 513
    .line 514
    move/from16 v27, v14

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-direct {v3, v14, v13}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 529
    .line 530
    .line 531
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    :try_start_9
    iget-object v6, v1, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 535
    .line 536
    const-string v14, "handleMessage reqMessage not null"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 537
    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v6, v14, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 544
    .line 545
    .line 546
    :goto_11
    const/4 v6, 0x1

    .line 547
    goto :goto_13

    .line 548
    :catch_4
    move-exception v0

    .line 549
    :goto_12
    move-object/from16 v14, p0

    .line 550
    .line 551
    move-object v9, v11

    .line 552
    move-object v4, v13

    .line 553
    move-object/from16 v38, v19

    .line 554
    .line 555
    goto/16 :goto_25

    .line 556
    .line 557
    :catch_5
    move-exception v0

    .line 558
    const/4 v1, 0x0

    .line 559
    goto :goto_12

    .line 560
    :cond_11
    move-object/from16 v16, v3

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    goto :goto_11

    .line 564
    :goto_13
    if-ne v2, v6, :cond_12

    .line 565
    .line 566
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 567
    .line 568
    new-instance v3, Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "code"

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 582
    :goto_14
    move v3, v2

    .line 583
    goto :goto_15

    .line 584
    :catch_6
    const/4 v2, -0x3

    .line 585
    goto :goto_14

    .line 586
    :cond_12
    const/16 v2, 0xc8

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :goto_15
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 590
    .line 591
    .line 592
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onRecAck()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 600
    .line 601
    .line 602
    :cond_13
    :try_start_e
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 603
    .line 604
    if-ne v4, v2, :cond_14

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move-object/from16 v2, v16

    .line 610
    .line 611
    move-object/from16 v38, v19

    .line 612
    .line 613
    move-object/from16 v6, v37

    .line 614
    .line 615
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 616
    .line 617
    .line 618
    move-object v3, v2

    .line 619
    move-object v2, v6

    .line 620
    goto :goto_16

    .line 621
    :catch_7
    move-exception v0

    .line 622
    move-object v14, v1

    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_14
    const/4 v14, 0x0

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move v6, v3

    .line 629
    move-object/from16 v3, v16

    .line 630
    .line 631
    move-object/from16 v38, v19

    .line 632
    .line 633
    move-object/from16 v2, v37

    .line 634
    .line 635
    :try_start_10
    invoke-virtual {v1, v3, v6, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 636
    .line 637
    .line 638
    :goto_16
    :try_start_11
    new-instance v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 639
    .line 640
    iget-object v3, v3, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v37, v2

    .line 643
    .line 644
    move-object v2, v3

    .line 645
    invoke-static {}, Lj/e;->a()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    array-length v6, v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 650
    move-object/from16 v16, v15

    .line 651
    .line 652
    int-to-long v14, v6

    .line 653
    move-wide/from16 v39, v14

    .line 654
    .line 655
    move-object v15, v5

    .line 656
    move-wide/from16 v5, v39

    .line 657
    .line 658
    move-object/from16 v14, p0

    .line 659
    .line 660
    move-object v0, v4

    .line 661
    move-object/from16 v17, v11

    .line 662
    .line 663
    move-object/from16 v11, v37

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 668
    .line 669
    .line 670
    move-object v3, v4

    .line 671
    invoke-virtual {v14, v1}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v6, v16

    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :catch_8
    move-exception v0

    .line 678
    :goto_17
    move-object v4, v13

    .line 679
    move-object/from16 v9, v17

    .line 680
    .line 681
    goto/16 :goto_25

    .line 682
    .line 683
    :catch_9
    move-exception v0

    .line 684
    move-object/from16 v14, p0

    .line 685
    .line 686
    :goto_18
    move-object/from16 v17, v11

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :catch_a
    move-exception v0

    .line 690
    move-object v14, v1

    .line 691
    goto :goto_18

    .line 692
    :catch_b
    move-exception v0

    .line 693
    move-object/from16 v14, p0

    .line 694
    .line 695
    :goto_19
    move-object/from16 v17, v11

    .line 696
    .line 697
    move-object/from16 v38, v19

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :catch_c
    move-exception v0

    .line 701
    move-object v14, v1

    .line 702
    goto :goto_19

    .line 703
    :cond_15
    move-object/from16 v3, p3

    .line 704
    .line 705
    move-object v14, v1

    .line 706
    move-object v0, v4

    .line 707
    move-object/from16 v17, v11

    .line 708
    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    move-object/from16 v38, v19

    .line 712
    .line 713
    move-object/from16 v11, v37

    .line 714
    .line 715
    move-object v15, v5

    .line 716
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/4 v2, 0x5

    .line 724
    invoke-static {v13, v10, v4, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v6, 0x1

    .line 729
    invoke-virtual {v1, v4, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 733
    .line 734
    const-string v2, "handleMessage data ack/res reqMessage is null"

    .line 735
    .line 736
    move-object/from16 v6, v16

    .line 737
    .line 738
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :catch_d
    move-exception v0

    .line 747
    move-object v14, v1

    .line 748
    move-object/from16 v38, v3

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :goto_1a
    if-nez v9, :cond_17

    .line 752
    .line 753
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    .line 754
    .line 755
    if-ne v0, v1, :cond_17

    .line 756
    .line 757
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 758
    .line 759
    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-direct {v2, v4, v13}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 770
    .line 771
    if-eqz v1, :cond_16

    .line 772
    .line 773
    invoke-direct {v14, v1, v15, v7, v3}, Lcom/taobao/accs/data/MessageHandler;->handleControlMessage(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_26

    .line 777
    .line 778
    :cond_16
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v2, 0x5

    .line 786
    invoke-static {v13, v10, v5, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const/4 v2, 0x1

    .line 791
    invoke-virtual {v1, v5, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 795
    .line 796
    const-string v2, "handleMessage contorl ACK reqMessage is null"

    .line 797
    .line 798
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 806
    .line 807
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_17

    .line 812
    .line 813
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 814
    .line 815
    const-string v2, "handleMessage not handled"

    .line 816
    .line 817
    const-string v5, "body"

    .line 818
    .line 819
    new-instance v4, Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    .line 822
    .line 823
    .line 824
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_17
    const/4 v2, 0x1

    .line 832
    if-ne v9, v2, :cond_2a

    .line 833
    .line 834
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 835
    .line 836
    if-ne v0, v1, :cond_2a

    .line 837
    .line 838
    if-nez v10, :cond_18

    .line 839
    .line 840
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v13, v12, v3, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_26

    .line 855
    .line 856
    :cond_18
    const-string v0, "\\|"

    .line 857
    .line 858
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    array-length v1, v0

    .line 863
    const/4 v2, 0x2

    .line 864
    if-ge v1, v2, :cond_19

    .line 865
    .line 866
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-virtual {v0, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/4 v6, 0x1

    .line 874
    invoke-static {v13, v12, v1, v6}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_26

    .line 882
    .line 883
    :cond_19
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 884
    .line 885
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_1a

    .line 890
    .line 891
    iget-object v2, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 892
    .line 893
    const-string v4, "handleMessage onPush"

    .line 894
    .line 895
    const-string v5, "isBurstData"

    .line 896
    .line 897
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_1a
    iget-object v2, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 909
    .line 910
    if-eqz v2, :cond_1b

    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V

    .line 913
    .line 914
    .line 915
    :cond_1b
    new-instance v2, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 916
    .line 917
    invoke-direct {v2}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v2, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 921
    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iput-object v4, v2, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v2, v14, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 933
    .line 934
    const/16 v34, 0x1

    .line 935
    .line 936
    aget-object v4, v0, v34

    .line 937
    .line 938
    invoke-static {v2, v4}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_29

    .line 943
    .line 944
    array-length v2, v0

    .line 945
    const/4 v5, 0x3

    .line 946
    if-lt v2, v5, :cond_1c

    .line 947
    .line 948
    const/16 v33, 0x2

    .line 949
    .line 950
    aget-object v2, v0, v33

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_1c
    const/4 v2, 0x0

    .line 954
    :goto_1b
    iget-object v9, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 955
    .line 956
    iput-object v2, v9, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->serviceId:Ljava/lang/String;

    .line 957
    .line 958
    invoke-direct {v14, v8}, Lcom/taobao/accs/data/MessageHandler;->isDuplicateMessage(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-eqz v9, :cond_1d

    .line 963
    .line 964
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const/4 v1, 0x2

    .line 972
    invoke-static {v13, v2, v7, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/4 v15, 0x1

    .line 977
    invoke-virtual {v0, v1, v15}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 981
    .line 982
    const-string v1, "handleMessage msg duplicate"

    .line 983
    .line 984
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v0, v1, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 992
    .line 993
    const/4 v15, 0x1

    .line 994
    iput-boolean v15, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->repeat:Z

    .line 995
    .line 996
    move-object v0, v2

    .line 997
    move-object/from16 v28, v10

    .line 998
    .line 999
    move-object/from16 v37, v11

    .line 1000
    .line 1001
    move-object/from16 v9, v17

    .line 1002
    .line 1003
    move/from16 v15, v27

    .line 1004
    .line 1005
    move-wide/from16 v7, v35

    .line 1006
    .line 1007
    const-wide/16 v10, 0x0

    .line 1008
    .line 1009
    :goto_1c
    move/from16 v1, v26

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    goto/16 :goto_23

    .line 1013
    .line 1014
    :cond_1d
    if-eqz v32, :cond_21

    .line 1015
    .line 1016
    invoke-direct {v14, v8, v11, v15}, Lcom/taobao/accs/data/MessageHandler;->putBurstMessage(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1020
    if-nez v9, :cond_1e

    .line 1021
    .line 1022
    :try_start_13
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 1029
    const/4 v15, 0x1

    .line 1030
    :try_start_14
    invoke-static {v13, v2, v3, v15}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1, v15}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_26

    .line 1038
    .line 1039
    :catch_e
    move-exception v0

    .line 1040
    const/4 v15, 0x1

    .line 1041
    goto/16 :goto_17

    .line 1042
    .line 1043
    :cond_1e
    move/from16 v4, p1

    .line 1044
    .line 1045
    const/4 v15, 0x1

    .line 1046
    if-ne v4, v15, :cond_20

    .line 1047
    .line 1048
    new-instance v4, Lcom/taobao/accs/utl/MessageStreamReader;

    .line 1049
    .line 1050
    invoke-direct {v4, v9}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v14, v4}, Lcom/taobao/accs/data/MessageHandler;->gzipInputStream(Ljava/io/InputStream;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_1f

    .line 1062
    .line 1063
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v9, "handleMessage gzip completeOriData"

    .line 1066
    .line 1067
    const-string v15, "length"

    .line 1068
    .line 1069
    move-object/from16 p1, v4

    .line 1070
    .line 1071
    array-length v4, v5

    .line 1072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    filled-new-array {v6, v8, v15, v4}, [Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v1, v9, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_1f
    move-object/from16 p1, v4

    .line 1085
    .line 1086
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_20
    move-object v5, v9

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_21
    move-object v5, v15

    .line 1093
    :goto_1e
    invoke-direct {v14, v8}, Lcom/taobao/accs/data/MessageHandler;->recordMessageId(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v9, v17

    .line 1097
    .line 1098
    :try_start_15
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 1102
    const-string v4, "handleMessage try deliverMsg"

    .line 1103
    .line 1104
    if-eqz v1, :cond_23

    .line 1105
    .line 1106
    :try_start_16
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v19, "dataId"

    .line 1109
    .line 1110
    const-string v21, "target"

    .line 1111
    .line 1112
    const/16 v34, 0x1

    .line 1113
    .line 1114
    aget-object v22, v0, v34

    .line 1115
    .line 1116
    const-string v23, "serviceId"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 1117
    .line 1118
    move-object/from16 v24, v2

    .line 1119
    .line 1120
    move-object/from16 v20, v13

    .line 1121
    .line 1122
    :try_start_17
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v1, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_22
    move-object/from16 v13, v20

    .line 1130
    .line 1131
    move-object/from16 v8, v24

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :catch_f
    move-exception v0

    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :catch_10
    move-exception v0

    .line 1138
    move-object/from16 v20, v13

    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :cond_23
    move-object/from16 v24, v2

    .line 1143
    .line 1144
    move-object/from16 v20, v13

    .line 1145
    .line 1146
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 1147
    .line 1148
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 1152
    if-eqz v1, :cond_22

    .line 1153
    .line 1154
    :try_start_18
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v19, "dataId"

    .line 1157
    .line 1158
    const-string v21, "target"

    .line 1159
    .line 1160
    const/16 v34, 0x1

    .line 1161
    .line 1162
    aget-object v22, v0, v34

    .line 1163
    .line 1164
    const-string v23, "serviceId"

    .line 1165
    .line 1166
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    .line 1170
    move-object/from16 v13, v20

    .line 1171
    .line 1172
    move-object/from16 v8, v24

    .line 1173
    .line 1174
    :try_start_19
    invoke-static {v1, v4, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :catch_11
    move-exception v0

    .line 1179
    goto/16 :goto_e

    .line 1180
    .line 1181
    :catch_12
    move-exception v0

    .line 1182
    move-object/from16 v13, v20

    .line 1183
    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :goto_1f
    new-instance v1, Landroid/content/Intent;

    .line 1187
    .line 1188
    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    .line 1189
    .line 1190
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v34, 0x1

    .line 1194
    .line 1195
    aget-object v2, v0, v34

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    const-string v2, "command"

    .line 1201
    .line 1202
    const/16 v4, 0x65

    .line 1203
    .line 1204
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    array-length v2, v0

    .line 1208
    const/4 v4, 0x3

    .line 1209
    if-lt v2, v4, :cond_24

    .line 1210
    .line 1211
    const-string v2, "serviceId"

    .line 1212
    .line 1213
    const/16 v33, 0x2

    .line 1214
    .line 1215
    aget-object v4, v0, v33

    .line 1216
    .line 1217
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    array-length v2, v0

    .line 1221
    const/4 v4, 0x4

    .line 1222
    if-lt v2, v4, :cond_25

    .line 1223
    .line 1224
    const/16 v37, 0x3

    .line 1225
    .line 1226
    aget-object v0, v0, v37

    .line 1227
    .line 1228
    const-string v2, "userInfo"

    .line 1229
    .line 1230
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_25
    move-object v0, v12

    .line 1235
    :goto_20
    const-string v2, "data"

    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    .line 1242
    .line 1243
    const-string v2, "packageName"

    .line 1244
    .line 1245
    iget-object v4, v14, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    .line 1253
    .line 1254
    const-string v2, "host"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    .line 1258
    .line 1259
    const-string v2, "conn_type"

    .line 1260
    .line 1261
    iget v4, v14, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 1262
    .line 1263
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    const-string v2, "bizAck"

    .line 1267
    .line 1268
    move/from16 v15, v27

    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    const-string v2, "appKey"

    .line 1274
    .line 1275
    iget-object v4, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    .line 1283
    .line 1284
    const-string v2, "configTag"

    .line 1285
    .line 1286
    iget-object v4, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1287
    .line 1288
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 1294
    .line 1295
    invoke-direct {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const/4 v4, 0x4

    .line 1299
    invoke-virtual {v2, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onReceiveData()V

    .line 1303
    .line 1304
    .line 1305
    const-string v4, "monitor"

    .line 1306
    .line 1307
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v14, v11, v1}, Lcom/taobao/accs/data/MessageHandler;->putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v15, :cond_26

    .line 1314
    .line 1315
    move-wide/from16 v2, v35

    .line 1316
    .line 1317
    long-to-int v4, v2

    .line 1318
    int-to-short v4, v4

    .line 1319
    move-object/from16 v37, v11

    .line 1320
    .line 1321
    move-object/from16 v11, v25

    .line 1322
    .line 1323
    invoke-direct {v14, v1, v11, v10, v4}, Lcom/taobao/accs/data/MessageHandler;->putBusinessAckInfoToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_21

    .line 1327
    :cond_26
    move-object/from16 v37, v11

    .line 1328
    .line 1329
    move-object/from16 v11, v25

    .line 1330
    .line 1331
    move-wide/from16 v2, v35

    .line 1332
    .line 1333
    :goto_21
    iget-object v4, v14, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 1334
    .line 1335
    move-wide/from16 v35, v2

    .line 1336
    .line 1337
    iget-object v2, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1338
    .line 1339
    invoke-static {v4, v2, v1}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v19

    .line 1346
    const-string v21, "MsgToBussPush"

    .line 1347
    .line 1348
    const-string v22, "commandId=101"

    .line 1349
    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    move-object/from16 v2, v31

    .line 1353
    .line 1354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v2, " dataId="

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v23

    .line 1372
    sget v1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 1373
    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v24

    .line 1378
    const v20, 0x101d1

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v19 .. v24}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v1, "to_buss"

    .line 1385
    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    move-object/from16 v3, v30

    .line 1389
    .line 1390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const-wide/16 v3, 0x0

    .line 1401
    .line 1402
    invoke-static {v9, v1, v2, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1406
    .line 1407
    iput-object v13, v1, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataId:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v0, v1, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->userId:Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    if-nez v5, :cond_27

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    goto :goto_22

    .line 1420
    :cond_27
    array-length v2, v5

    .line 1421
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iput-object v0, v1, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataLen:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1434
    .line 1435
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->deviceId:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v0, v14, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 1444
    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v1

    .line 1449
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->toBzDate:Ljava/lang/String;

    .line 1454
    .line 1455
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 1456
    .line 1457
    invoke-static {}, Lj/e;->a()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    array-length v1, v7

    .line 1462
    int-to-long v3, v1

    .line 1463
    move-wide v4, v3

    .line 1464
    move-object v1, v8

    .line 1465
    move-object/from16 v28, v10

    .line 1466
    .line 1467
    move-object/from16 v25, v11

    .line 1468
    .line 1469
    move-wide/from16 v7, v35

    .line 1470
    .line 1471
    const-wide/16 v10, 0x0

    .line 1472
    .line 1473
    move-object/from16 v3, p3

    .line 1474
    .line 1475
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v39, v1

    .line 1479
    .line 1480
    move-object v1, v0

    .line 1481
    move-object/from16 v0, v39

    .line 1482
    .line 1483
    invoke-virtual {v14, v1}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_1c

    .line 1487
    .line 1488
    :goto_23
    if-ne v1, v2, :cond_2a

    .line 1489
    .line 1490
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 1494
    const-string v2, "handleMessage try sendAck dataId"

    .line 1495
    .line 1496
    if-eqz v1, :cond_28

    .line 1497
    .line 1498
    :try_start_1a
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1499
    .line 1500
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_24

    .line 1508
    :cond_28
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1509
    .line 1510
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_24
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    iget-object v2, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1530
    long-to-int v3, v7

    .line 1531
    int-to-short v6, v3

    .line 1532
    const/4 v5, 0x0

    .line 1533
    move-object/from16 v7, p3

    .line 1534
    .line 1535
    move-object v4, v13

    .line 1536
    move-object/from16 v3, v25

    .line 1537
    .line 1538
    move-object/from16 v8, v37

    .line 1539
    .line 1540
    move-object v13, v0

    .line 1541
    move-object v0, v1

    .line 1542
    move-object v1, v2

    .line 1543
    move-object/from16 v2, v28

    .line 1544
    .line 1545
    :try_start_1b
    invoke-static/range {v0 .. v8}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1550
    .line 1551
    const/4 v6, 0x1

    .line 1552
    invoke-virtual {v1, v0, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-direct {v14, v0, v13}, Lcom/taobao/accs/data/MessageHandler;->utStatSendAck(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    if-eqz v15, :cond_2a

    .line 1561
    .line 1562
    const-string v0, "ack"

    .line 1563
    .line 1564
    invoke-static {v9, v0, v12, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_26

    .line 1568
    :catch_13
    move-exception v0

    .line 1569
    goto :goto_25

    .line 1570
    :cond_29
    move-object v4, v13

    .line 1571
    move-object/from16 v9, v17

    .line 1572
    .line 1573
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v2, "handleMessage not exist, unbind it"

    .line 1576
    .line 1577
    const-string v3, "package"

    .line 1578
    .line 1579
    const/16 v34, 0x1

    .line 1580
    .line 1581
    aget-object v5, v0, v34

    .line 1582
    .line 1583
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    const/4 v5, 0x4

    .line 1598
    invoke-static {v4, v12, v3, v5}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const/4 v6, 0x1

    .line 1603
    invoke-virtual {v1, v3, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    aget-object v0, v0, v6

    .line 1613
    .line 1614
    invoke-static {v3, v0}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v1, v0, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1619
    .line 1620
    .line 1621
    goto :goto_26

    .line 1622
    :goto_25
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    new-array v2, v13, [Ljava/lang/Object;

    .line 1626
    .line 1627
    move-object/from16 v3, v38

    .line 1628
    .line 1629
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v14, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    invoke-virtual {v1, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const/4 v3, 0x5

    .line 1640
    invoke-static {v4, v12, v2, v3}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    const/4 v6, 0x1

    .line 1645
    invoke-virtual {v1, v2, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    iget v2, v14, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    move-object/from16 v1, v18

    .line 1670
    .line 1671
    move-object/from16 v2, v29

    .line 1672
    .line 1673
    invoke-static {v9, v2, v12, v1, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_2a
    :goto_26
    return-void

    .line 1677
    :catch_14
    move-exception v0

    .line 1678
    move-object v14, v1

    .line 1679
    move-object v9, v11

    .line 1680
    move-object/from16 v1, v18

    .line 1681
    .line 1682
    move-object/from16 v2, v29

    .line 1683
    .line 1684
    const/4 v13, 0x0

    .line 1685
    iget-object v4, v14, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 1686
    .line 1687
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v6, "dataId read error "

    .line 1690
    .line 1691
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    new-array v6, v13, [Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1711
    .line 1712
    .line 1713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    iget v4, v14, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    .line 1719
    .line 1720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    const-string v4, "data id read error"

    .line 1724
    .line 1725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v9, v2, v12, v1, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-void
.end method

.method private isDuplicateMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private isNetWorkError(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, -0x9

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0xb

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private parseExtHeader(Lcom/taobao/accs/utl/MessageStreamReader;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/MessageStreamReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "extHeaderLen:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :cond_2
    :goto_1
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    const v5, 0xfc00

    .line 52
    .line 53
    .line 54
    and-int/2addr v5, v4

    .line 55
    shr-int/lit8 v5, v5, 0xa

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x3ff

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/2addr v0, v4

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    const-string v8, "extHeaderType"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v9, "value"

    .line 98
    .line 99
    filled-new-array {v8, v5, v9, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v7, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v1

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "parseExtHeader"

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private putBurstMessage(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .line 1
    const-string v0, "burstNums:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "putBurstMessage"

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    :try_start_0
    array-length v3, p3

    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-le v4, v5, :cond_4

    .line 45
    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    :try_start_2
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v2, p2, v8}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/taobao/accs/data/AssembleMessage;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "dataId"

    .line 116
    .line 117
    const-string v8, "burstLength"

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    filled-new-array {v5, p1, v8, v9}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p2, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    new-instance p2, Lcom/taobao/accs/data/AssembleMessage;

    .line 134
    .line 135
    invoke-direct {p2, p1, v4, v0}, Lcom/taobao/accs/data/AssembleMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v6, v7}, Lcom/taobao/accs/data/AssembleMessage;->setTimeOut(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p2, v3, v4, p3}, Lcom/taobao/accs/data/AssembleMessage;->putBurst(II[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, " burstIndex:"

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string p2, "burstNums <= 1"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string p2, "burstLength == 0"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_2
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-array p3, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p2, v2, p1, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    return-object p1
.end method

.method private putBusinessAckInfoToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "target"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p2, "flags"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "ext_header"

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private recordMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taobao/accs/data/MessageHandler;->saveMessageId()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreMessageId()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "accs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "message file not exist"

    .line 44
    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 52
    .line 53
    new-instance v2, Ljava/io/FileReader;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method

.method private saveMessageId()V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "accs"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "\r\n"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
.end method

.method private utStat(Lcom/taobao/accs/data/Message;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    new-instance v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->time:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->ret:Z

    .line 51
    .line 52
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->userId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->commitUT()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->time:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v2, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->ret:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->commitUT()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private utStatSendAck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/SendAckStatistic;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->dataId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sendTime:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->failReason:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->serviceId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->commitUT()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/accs/data/MessageHandler$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/MessageHandler$2;-><init>(Lcom/taobao/accs/data/MessageHandler;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "addTrafficsInfo"

    .line 21
    .line 22
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public cancelControlMessage(Lcom/taobao/accs/data/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/taobao/accs/data/Message$Id;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x5

    .line 81
    if-eq v2, v4, :cond_1

    .line 82
    .line 83
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x6

    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    :cond_1
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v2, v4, :cond_2

    .line 103
    .line 104
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x4

    .line 111
    if-ne v2, v4, :cond_4

    .line 112
    .line 113
    :cond_2
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v2, v3, :cond_3

    .line 123
    .line 124
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne v2, v4, :cond_4

    .line 132
    .line 133
    :cond_3
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 134
    .line 135
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-boolean v2, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "command"

    .line 144
    .line 145
    iget-object v1, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 146
    .line 147
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "cancelControlMessage"

    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnhandledCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 14
    .line 15
    return-object p1
.end method

.method public getUnhandledMessageIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taobao/accs/data/Message$Id;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnhandledMessages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnrcvPing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMessage([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onMessage([BLjava/lang/String;)V

    return-void
.end method

.method public onMessage([BLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, ""

    const-string v1, "totalLen:"

    const-string v2, "compress:"

    const-string v3, "version:"

    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v5, "host"

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onMessage"

    invoke-static {v4, v6, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v4, Lcom/taobao/accs/utl/MessageStreamReader;

    invoke-direct {v4, p1}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v6, v6, 0x4

    .line 6
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget-object v8, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, p1, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    :goto_0
    and-int/lit8 v3, v5, 0xf

    .line 8
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 11
    invoke-virtual {v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v2

    .line 12
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, p1

    :goto_1
    if-ge v1, v2, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    if-lez v5, :cond_5

    .line 15
    new-array v7, v5, [B

    .line 16
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 17
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buf len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, p1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v1, v5

    .line 19
    invoke-direct {p0, v3, v7, p2, v6}, Lcom/taobao/accs/data/MessageHandler;->handleMessage(I[BLjava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p2, Ljava/io/IOException;

    const-string v1, "data format error"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void

    .line 22
    :goto_2
    :try_start_1
    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v3, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v0, v3, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public onNetworkFail(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v2, v0, [Lcom/taobao/accs/data/Message$Id;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/taobao/accs/data/Message$Id;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "onNetworkFail"

    .line 24
    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    aget-object v3, v1, v0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onRcvPing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onRcvPing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/taobao/accs/data/MessageHandler;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-boolean v2, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ltz v2, :cond_14

    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    iget-object v5, v0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/taobao/accs/data/MessageHandler;->mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v5, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    move-object/from16 v6, p5

    invoke-virtual {v2, v5, v6}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x11186

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move/from16 v2, p2

    move-object/from16 v7, p4

    move-object v8, v6

    move-object/from16 v6, p3

    .line 7
    :goto_0
    iget-object v9, v0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v10, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/taobao/accs/flowcontrol/FlowControl;->updateFlowCtrlInfo(Ljava/util/Map;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    if-ne v9, v4, :cond_3

    const v2, 0x11185

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_4

    const v2, 0x11187

    goto :goto_1

    :cond_4
    const v2, 0x11184

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :cond_5
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const-string v9, "command"

    const-string v11, "onResult"

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    iget-object v12, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const-string v13, "erorcode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v9, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v11, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_6
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v12, 0x66

    if-ne v4, v12, :cond_7

    return-void

    .line 11
    :cond_7
    iget-boolean v4, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    const/16 v12, 0xc8

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-string v5, "accs"

    if-nez v4, :cond_c

    .line 12
    invoke-direct {v0, v2}, Lcom/taobao/accs/data/MessageHandler;->isNetWorkError(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v9, 0x64

    if-eq v4, v9, :cond_8

    iget v4, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    sget v9, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    if-gt v4, v9, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 15
    iget v4, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr v4, v13

    iput v4, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 16
    iget-object v6, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v7, "retryTimes"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v11, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v4, v1, v13}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_2

    .line 18
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/taobao/accs/data/MessageHandler;->buildBaseReceiveIntent(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;

    move-result-object v4

    .line 19
    const-string v9, "errorCode"

    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-short v9, v1, Lcom/taobao/accs/data/Message;->flags:S

    shr-int/lit8 v9, v9, 0xd

    and-int/2addr v9, v10

    invoke-static {v9}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v9

    .line 21
    sget-object v10, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v6, v10, :cond_9

    sget-object v6, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v9, v6, :cond_a

    .line 22
    :cond_9
    const-string v6, "send_type"

    const-string v9, "res"

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-ne v2, v12, :cond_b

    .line 23
    const-string v6, "data"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 24
    :cond_b
    iget-object v6, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v6, v6, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    const-string v7, "appKey"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v6, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v6, v6, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    const-string v7, "configTag"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-direct {v0, v8, v4}, Lcom/taobao/accs/data/MessageHandler;->putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V

    .line 27
    iget-object v6, v0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-static {v6, v7, v4}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    .line 28
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "commandId="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "serviceId="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v10, " errorCode="

    const-string v11, " dataId="

    .line 30
    invoke-static {v4, v8, v10, v2, v11}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-object v8, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v4, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v7

    const v7, 0x101d1

    const-string v8, "MsgToBuss0"

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1commandId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "to_buss"

    invoke-static {v5, v6, v4, v14, v15}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_2

    .line 33
    :cond_c
    iget-object v4, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    iget-object v6, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onResult message is cancel"

    invoke-static {v4, v7, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 35
    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToBizDate()V

    .line 36
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    :goto_3
    const-string v7, "Request_Success_Rate"

    const-string v8, "resend"

    if-ne v2, v12, :cond_10

    .line 38
    invoke-virtual {v4, v13}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 39
    iget v3, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v3, :cond_f

    .line 40
    const-string v3, "succ"

    invoke-static {v5, v8, v3, v14, v15}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "succ_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3, v14, v15}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_5

    .line 42
    :cond_f
    invoke-static {v5, v7, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_10
    iget v9, v1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v9, :cond_11

    .line 44
    const-string v6, "fail\uff3f"

    .line 45
    invoke-static {v6, v2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v5, v8, v6, v14, v15}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 47
    const-string v6, "fail"

    invoke-static {v5, v8, v6, v14, v15}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_4

    :cond_11
    const/16 v8, -0xd

    if-eq v2, v8, :cond_12

    .line 48
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v5, v7, v6, v8, v9}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_12
    :goto_4
    invoke-virtual {v4, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 51
    invoke-virtual {v4, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(I)V

    .line 52
    :goto_5
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 53
    :cond_13
    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/data/MessageHandler;->utStat(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 54
    :cond_14
    :goto_6
    iget-object v1, v0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v2, "onError, skip ping/ack"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public onSend(Lcom/taobao/accs/data/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mLastSendMessage:Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mLastSendMessage:Lcom/taobao/accs/data/Message;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v2, 0x101d1

    .line 54
    .line 55
    .line 56
    const-string v3, "SEND_REPEAT"

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onSendPing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onSendPing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/taobao/accs/data/MessageHandler;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public restoreTraffics()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mRestoreTrafficsRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "restoreTraffics"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setReceiveMsgStat(Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 2
    .line 3
    return-void
.end method
