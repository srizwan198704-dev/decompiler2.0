.class Lcom/taobao/accs/net/InAppConnection$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "sendAccsHeartbeatMessage"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "dataType"

    .line 21
    .line 22
    const-string v2, "pingreq"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/taobao/accs/net/InAppConnection;->access$000(Lcom/taobao/accs/net/InAppConnection;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "timeInterval"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v9, v2, v2, v0, v1}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "accs-iot"

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTarget(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sal"

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTargetServiceName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "4|"

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static/range {v3 .. v10}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
