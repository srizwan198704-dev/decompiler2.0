.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$Id;,
        Lcom/taobao/accs/data/Message$MsgResType;,
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$MsgType;
    }
.end annotation


# static fields
.field public static CONTROL_MAX_RETRY_TIMES:I = 0x5

.field public static final EXT_HEADER_VALUE_MAX_LEN:I = 0x3ff

.field public static final FLAG_ACK_TYPE:I = 0x20

.field public static final FLAG_BIZ_RET:I = 0x40

.field public static final FLAG_DATA_TYPE:I = 0x8000

.field public static final FLAG_ERR:I = 0x1000

.field public static final FLAG_REQ_BIT1:I = 0x4000

.field public static final FLAG_REQ_BIT2:I = 0x2000

.field public static final FLAG_RET:I = 0x800

.field public static final KEY_BINDAPP:Ljava/lang/String; = "ctrl_bindapp"

.field public static final KEY_BINDSERVICE:Ljava/lang/String; = "ctrl_bindservice"

.field public static final KEY_BINDUSER:Ljava/lang/String; = "ctrl_binduser"

.field public static final KEY_UNBINDAPP:Ljava/lang/String; = "ctrl_unbindapp"

.field public static final KEY_UNBINDSERVICE:Ljava/lang/String; = "ctrl_unbindservice"

.field public static final KEY_UNBINDUSER:Ljava/lang/String; = "ctrl_unbinduser"

.field public static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Msg"

.field static baseMessageId:J = 0x1L


# instance fields
.field appKey:Ljava/lang/String;

.field public appSign:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field brand:Ljava/lang/String;

.field public command:Ljava/lang/Integer;

.field compress:B

.field public cunstomDataId:Ljava/lang/String;

.field data:[B

.field public dataId:Ljava/lang/String;

.field dataLength:S

.field public delyTime:J

.field extHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extHeaderLength:S

.field exts:Ljava/lang/String;

.field flags:S

.field public force:Z

.field public host:Ljava/net/URL;

.field imei:Ljava/lang/String;

.field imsi:Ljava/lang/String;

.field public isAck:Z

.field public isCancel:Z

.field macAddress:Ljava/lang/String;

.field model:Ljava/lang/String;

.field msgId:Lcom/taobao/accs/data/Message$Id;

.field transient netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field noUse:B

.field node:I

.field notifyEnable:Ljava/lang/String;

.field osType:Ljava/lang/Integer;

.field osVersion:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field public retryTimes:I

.field sdkVersion:Ljava/lang/Integer;

.field sendTime:J

.field public serviceId:Ljava/lang/String;

.field source:Ljava/lang/String;

.field sourceLength:B

.field public startSendTime:J

.field tag:Ljava/lang/String;

.field target:Ljava/lang/String;

.field targetLength:B

.field public timeout:I

.field totalLength:S

.field ttid:Ljava/lang/String;

.field type:I

.field updateDevice:Ljava/lang/Integer;

.field public userinfo:Ljava/lang/String;

.field venderOsName:Ljava/lang/String;

.field venderOsVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->force:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->compress:B

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->noUse:B

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->updateDevice:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->venderOsName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->venderOsVersion:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->macAddress:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->notifyEnable:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 68
    .line 69
    iput v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 70
    .line 71
    const v0, 0x9c40

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 75
    .line 76
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 79
    .line 80
    const-class v0, Lcom/taobao/accs/data/Message;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "."

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-wide v2, Lcom/taobao/accs/data/Message;->baseMessageId:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    .line 124
    .line 125
    sget-wide v3, Lcom/taobao/accs/data/Message;->baseMessageId:J

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    add-long/2addr v5, v3

    .line 130
    sput-wide v5, Lcom/taobao/accs/data/Message;->baseMessageId:J

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    invoke-direct {v2, v3, v1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->msgId:Lcom/taobao/accs/data/Message$Id;

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1
.end method

.method public static BuildPing(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/taobao/accs/data/Message;->type:I

    .line 8
    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->force:Z

    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 21
    .line 22
    return-object v0
.end method

.method public static buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "4|sal|bg"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 15
    :cond_0
    new-instance v2, Lcom/taobao/accs/data/Message;

    invoke-direct {v2}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 16
    iput v0, v2, Lcom/taobao/accs/data/Message;->node:I

    .line 17
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v2, v0, v4, v0}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 18
    iput-object v1, v2, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, ""

    .line 20
    invoke-static {v5, v4, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 22
    iput-object p4, v2, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 23
    const-string v0, "3|dm|"

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 24
    iput-object v1, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 25
    iput-object p2, v2, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 27
    sget p2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v2, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 28
    iput-object p6, v2, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 29
    iput-object p4, v2, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 30
    iput-object p5, v2, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 31
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v2, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 32
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, v2, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 33
    const-string p2, "ctrl_bindapp"

    iput-object p2, v2, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 34
    iput-object p1, v2, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {p1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    const-string p2, "notifyEnable"

    .line 36
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/taobao/accs/utl/RomInfoCollecter;->getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    move-result-object p2

    const-string p3, "romInfo"

    invoke-virtual {p1, p3, p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 39
    const-string p1, "ACCS_SDK"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveNotificationState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_0
    iput-object p1, v2, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v2, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Msg"

    const-string p2, "buildBindApp imei"

    invoke-static {p1, p2, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static/range {p0 .. p6}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    const-string v0, "appKey"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v0, "ttid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v0, "appVersion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v0, "app_sercet"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v2, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Msg"

    const-string p2, "buildBindApp"

    invoke-static {p1, p2, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 14
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 17
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 21
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 22
    const-string p0, "ctrl_bindservice"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "serviceId"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildBindService"

    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p1, p4}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 14
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 17
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 21
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 22
    const-string p0, "ctrl_binduser"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "userInfo"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildBindUser"

    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const-string p2, "4|sal|st"

    .line 14
    .line 15
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, p2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x64

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string p2, "0|"

    .line 33
    .line 34
    const-string v1, "|"

    .line 35
    .line 36
    invoke-static {p3, p2, v1, p0, v1}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->data:[B

    .line 66
    .line 67
    return-object v0
.end method

.method public static buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "4|sal|fg"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static buildHandshake(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "3|dm|"

    .line 16
    .line 17
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p0, 0xc8

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public static buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static buildPushAck(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/BaseConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 4
    invoke-direct {v0, p6, p5}, Lcom/taobao/accs/data/Message;->setPushAckFlag(SZ)V

    .line 5
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 8
    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 9
    iput-object p8, v0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 10
    :try_start_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 13
    :goto_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 15
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 16
    :goto_1
    :try_start_2
    const-string p2, "Msg"

    const-string p3, "buildPushAck"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 18
    :try_start_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 19
    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p2, :cond_2

    .line 20
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 21
    :catch_1
    :cond_2
    throw p1
.end method

.method public static buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/taobao/accs/data/Message;

    invoke-direct {v1}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, v1, Lcom/taobao/accs/data/Message;->node:I

    .line 5
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v1, v0, v2, v0}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 7
    iput-object p4, v1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 8
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 9
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 10
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 11
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 13
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 14
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 15
    iput-object p2, v1, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 16
    iget p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p4, :cond_3

    .line 17
    iput p4, v1, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_3
    if-eqz p7, :cond_4

    .line 18
    invoke-static {p1, v1, p6}, Lcom/taobao/accs/data/Message;->setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p1, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 20
    :goto_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v5, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    .line 23
    iget-object v6, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v7, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 25
    iget-object p1, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 26
    iget-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 27
    iget-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 28
    iput-object p2, v1, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v1
.end method

.method public static buildRequest(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/taobao/accs/data/Message;

    invoke-direct {v1}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, v1, Lcom/taobao/accs/data/Message;->node:I

    .line 7
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v1, v0, v2, v0}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 9
    iput-object p4, v1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 10
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 11
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 12
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 13
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 14
    :goto_0
    const-string v0, "2|"

    const-string v2, "|"

    .line 15
    invoke-static {v0, p4, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 16
    iget-object v0, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 17
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 18
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p4, v1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 19
    iget p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p4, :cond_3

    .line 20
    iput p4, v1, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_3
    if-eqz p6, :cond_4

    .line 21
    invoke-static {p0, v1, p5}, Lcom/taobao/accs/data/Message;->setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p0, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 23
    :goto_1
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v5, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    .line 26
    iget-object v6, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v7, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v4, p2

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 29
    iget-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 30
    iget-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 31
    iget-object p0, v1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 32
    iput-object p1, v1, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v1
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildUnbindApp1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Msg"

    invoke-static {v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "packageName"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v1, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 5

    .line 9
    const-string v0, "buildUnbindApp"

    const-string v1, "Msg"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 12
    :cond_0
    new-instance v2, Lcom/taobao/accs/data/Message;

    invoke-direct {v2}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 13
    :try_start_1
    iput v3, v2, Lcom/taobao/accs/data/Message;->node:I

    .line 14
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v2, v3, v4, v3}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    iput-object p1, v2, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 16
    const-string v3, "3|dm|"

    iput-object v3, v2, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    iput-object p1, v2, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 19
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 20
    const-string p1, "ctrl_unbindapp"

    iput-object p1, v2, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 21
    invoke-static {p0, v2}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 14
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 17
    const-string v1, "3|dm|"

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 21
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 22
    const-string p0, "ctrl_unbindservice"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "serviceId"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildUnbindService"

    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 12
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 13
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 14
    const-string p0, "3|dm|"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 p0, 0x4

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    sget p0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 17
    const-string p0, "ctrl_unbinduser"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0
.end method

.method public static buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "packageName"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildUnbindUser"

    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p5, :cond_6

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 33
    .line 34
    const/16 p0, 0x3ff

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-static {p6}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, p0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    if-gt p6, p0, :cond_2

    .line 66
    .line 67
    iget-object p6, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gt p2, p0, :cond_3

    .line 89
    .line 90
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 91
    .line 92
    sget-object p6, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 93
    .line 94
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p7, :cond_4

    .line 106
    .line 107
    invoke-static {p7}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-gt p2, p0, :cond_4

    .line 112
    .line 113
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 114
    .line 115
    sget-object p3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt p2, p0, :cond_5

    .line 135
    .line 136
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 137
    .line 138
    sget-object p3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz p4, :cond_6

    .line 152
    .line 153
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-gt p2, p0, :cond_6

    .line 158
    .line 159
    iget-object p0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 160
    .line 161
    const/16 p1, 0x13

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Msg_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Msg"

    .line 14
    .line 15
    const-string v1, "setControlHost"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setPushAckFlag(SZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 3
    .line 4
    and-int/lit16 p1, p1, -0x4001

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    or-int/lit16 p1, p1, 0x2000

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    and-int/lit16 p1, p1, -0x801

    .line 11
    .line 12
    int-to-short p1, p1

    .line 13
    and-int/lit8 p1, p1, -0x41

    .line 14
    .line 15
    int-to-short p1, p1

    .line 16
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    int-to-short p1, p1

    .line 23
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "Msg"

    .line 18
    .line 19
    const-string v0, "setUnit"

    .line 20
    .line 21
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 26
    .line 27
    return-void
.end method

.method private type(ILcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    shl-int/2addr p2, v0

    .line 15
    or-int/2addr p1, p2

    .line 16
    or-int/2addr p1, p3

    .line 17
    shl-int/lit8 p1, p1, 0xb

    .line 18
    .line 19
    int-to-short p1, p1

    .line 20
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;I)[B
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "utf-8"

    .line 4
    .line 5
    const-string v3, "\textHeader len:"

    .line 6
    .line 7
    const-string v4, "\tdataId:"

    .line 8
    .line 9
    const-string v5, "\tdataIdLength:"

    .line 10
    .line 11
    const-string v6, "\tsource:"

    .line 12
    .line 13
    const-string v7, "\tsourceLength:"

    .line 14
    .line 15
    const-string v8, "\ttarget:"

    .line 16
    .line 17
    const-string v9, "\ttargetLength:"

    .line 18
    .line 19
    const-string v10, "\tflags:"

    .line 20
    .line 21
    const-string v11, "\tdataLength:"

    .line 22
    .line 23
    const-string v12, "\ttotalLength:"

    .line 24
    .line 25
    const-string v13, "\tversion:2 compress:"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->buildData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    const-string v3, "build2"

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    new-array v4, v14, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v15, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "build1"

    .line 63
    .line 64
    new-array v15, v14, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v4, v3

    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->compressData()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v1, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v15, "|"

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v14, v1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v14, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v14, :cond_1

    .line 117
    .line 118
    move-object v14, v3

    .line 119
    :cond_1
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v14, v1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v14, :cond_2

    .line 128
    .line 129
    move-object v14, v3

    .line 130
    :cond_2
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v14, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v14, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    array-length v14, v14

    .line 167
    int-to-byte v14, v14

    .line 168
    iput-byte v14, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 169
    .line 170
    iget-object v14, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    array-length v14, v14

    .line 177
    int-to-byte v14, v14

    .line 178
    iput-byte v14, v1, Lcom/taobao/accs/data/Message;->targetLength:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v15, "build3"

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    new-array v5, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v14, v15, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    array-length v3, v3

    .line 230
    int-to-byte v3, v3

    .line 231
    iput-byte v3, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 232
    .line 233
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    array-length v3, v3

    .line 240
    int-to-byte v3, v3

    .line 241
    iput-byte v3, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 242
    .line 243
    :goto_2
    iget-object v3, v1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lcom/taobao/accs/data/Message;->getExtHeaderLen(Ljava/util/Map;)S

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-byte v4, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x4

    .line 252
    .line 253
    iget-byte v5, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 254
    .line 255
    add-int/2addr v4, v5

    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    array-length v5, v0

    .line 259
    add-int/2addr v4, v5

    .line 260
    iget-object v5, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 261
    .line 262
    if-nez v5, :cond_4

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    array-length v5, v5

    .line 267
    :goto_3
    add-int/2addr v4, v5

    .line 268
    add-int/2addr v4, v3

    .line 269
    add-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    int-to-short v4, v4

    .line 272
    iput-short v4, v1, Lcom/taobao/accs/data/Message;->dataLength:S

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x2

    .line 275
    .line 276
    int-to-short v4, v4

    .line 277
    iput-short v4, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 278
    .line 279
    new-instance v4, Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 280
    .line 281
    iget-short v5, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x6

    .line 284
    .line 285
    invoke-direct {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 289
    .line 290
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_5

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    new-instance v15, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    .line 303
    .line 304
    .line 305
    move-object/from16 p1, v5

    .line 306
    .line 307
    const-string v5, "dataId"

    .line 308
    .line 309
    filled-new-array {v5, v15}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v15, "Build Message"

    .line 314
    .line 315
    invoke-static {v14, v15, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    move-object/from16 p1, v5

    .line 320
    .line 321
    :goto_4
    :try_start_2
    iget-byte v5, v1, Lcom/taobao/accs/data/Message;->compress:B

    .line 322
    .line 323
    or-int/lit8 v5, v5, 0x20

    .line 324
    .line 325
    int-to-byte v5, v5

    .line 326
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v14, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-byte v13, v1, Lcom/taobao/accs/data/Message;->compress:B

    .line 345
    .line 346
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/4 v14, 0x0

    .line 354
    new-array v15, v14, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v5, v13, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_3
    move-exception v0

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_6
    :goto_5
    if-nez p2, :cond_7

    .line 364
    .line 365
    const/16 v5, -0x80

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v13, "\tflag: 0x80"

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    new-array v15, v14, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v5, v13, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    const/16 v5, 0x40

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_8

    .line 399
    .line 400
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v13, "\tflag: 0x40"

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    new-array v15, v14, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v5, v13, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_6
    iget-short v5, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_9

    .line 422
    .line 423
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-short v12, v1, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 433
    .line 434
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const/4 v14, 0x0

    .line 442
    new-array v13, v14, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v5, v12, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-short v5, v1, Lcom/taobao/accs/data/Message;->dataLength:S

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_a

    .line 457
    .line 458
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v12, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-short v11, v1, Lcom/taobao/accs/data/Message;->dataLength:S

    .line 468
    .line 469
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const/4 v14, 0x0

    .line 477
    new-array v12, v14, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v5, v11, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    iget-short v5, v1, Lcom/taobao/accs/data/Message;->flags:S

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_b

    .line 492
    .line 493
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-short v10, v1, Lcom/taobao/accs/data/Message;->flags:S

    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const/4 v14, 0x0

    .line 516
    new-array v11, v14, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v5, v10, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-byte v5, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-byte v9, v1, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 542
    .line 543
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const/4 v14, 0x0

    .line 551
    new-array v10, v14, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v5, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    iget-object v5, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_d

    .line 570
    .line 571
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    new-instance v9, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v8, v1, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/4 v14, 0x0

    .line 590
    new-array v9, v14, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v5, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    iget-byte v5, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_e

    .line 605
    .line 606
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v8, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-byte v7, v1, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const/4 v14, 0x0

    .line 625
    new-array v8, v14, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_e
    iget-object v5, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_f

    .line 644
    .line 645
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v7, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const/4 v14, 0x0

    .line 664
    new-array v7, v14, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_f
    array-length v5, v0

    .line 670
    int-to-byte v5, v5

    .line 671
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_10

    .line 679
    .line 680
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    new-instance v6, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    move-object/from16 v7, v19

    .line 687
    .line 688
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    array-length v7, v0

    .line 692
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const/4 v14, 0x0

    .line 700
    new-array v7, v14, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 706
    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_11

    .line 713
    .line 714
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    new-instance v6, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v7, v17

    .line 724
    .line 725
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/4 v14, 0x0

    .line 730
    new-array v6, v14, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    invoke-virtual {v4, v3}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_12

    .line 743
    .line 744
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    move-object/from16 v6, v16

    .line 751
    .line 752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v14, 0x0

    .line 763
    new-array v5, v14, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v0, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 769
    .line 770
    if-eqz v0, :cond_14

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_14

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    iget-object v6, v1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 797
    .line 798
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_13

    .line 809
    .line 810
    int-to-short v6, v5

    .line 811
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    array-length v7, v7

    .line 816
    and-int/lit16 v7, v7, 0x3ff

    .line 817
    .line 818
    int-to-short v7, v7

    .line 819
    shl-int/lit8 v6, v6, 0xa

    .line 820
    .line 821
    or-int/2addr v6, v7

    .line 822
    int-to-short v6, v6

    .line 823
    invoke-virtual {v4, v6}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 831
    .line 832
    .line 833
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 834
    .line 835
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_13

    .line 840
    .line 841
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    new-instance v7, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v8, "\textHeader key:"

    .line 851
    .line 852
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v5, " value:"

    .line 859
    .line 860
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/4 v14, 0x0

    .line 871
    new-array v5, v14, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v6, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_14
    iget-object v0, v1, Lcom/taobao/accs/data/Message;->data:[B

    .line 878
    .line 879
    if-eqz v0, :cond_15

    .line 880
    .line 881
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 882
    .line 883
    .line 884
    :cond_15
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v3, "\toriData:"

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-object/from16 v3, v18

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v14, 0x0

    .line 916
    new-array v3, v14, [Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 922
    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    goto :goto_9

    .line 926
    :goto_8
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v3, "build4"

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    new-array v5, v14, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v2, v3, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :catch_4
    move-exception v0

    .line 947
    invoke-direct {v1}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const-string v4, "build5"

    .line 952
    .line 953
    new-array v5, v14, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v3, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_a
    return-object v2
.end method

.method public buildData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    const-string v2, "command"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "appKey"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "osType"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "sign"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "sdkVersion"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "appVersion"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "ttid"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "model"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "brand"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "imei"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "imsi"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "os"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "exts"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "utf-8"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 159
    .line 160
    :cond_2
    :goto_1
    return-void
.end method

.method public compressData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->compress:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v1

    .line 60
    move-object v1, v2

    .line 61
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_3
    :goto_2
    return-void

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_5
    throw v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtHeaderLen(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "utf-8"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    and-int/lit16 v2, v2, 0x3ff

    .line 47
    .line 48
    int-to-short v2, v2

    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    int-to-short v0, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return v0

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method public getMsgId()Lcom/taobao/accs/data/Message$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->msgId:Lcom/taobao/accs/data/Message$Id;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->node:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 1
    const-string v0, "3|dm|"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTimeOut()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "delay time:"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " beforeSendTime:"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " timeout"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v0
.end method

.method public printByte([B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "len:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v1, p1

    .line 40
    const/16 v2, 0x200

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :goto_0
    array-length v2, p1

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    aget-byte v2, p1, v1

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->sendTime:J

    .line 2
    .line 3
    return-void
.end method
