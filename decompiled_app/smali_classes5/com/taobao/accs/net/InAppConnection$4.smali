.class Lcom/taobao/accs/net/InAppConnection$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->onDataReceive(Lt/g;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field final synthetic val$data:[B

.field final synthetic val$frameType:I

.field final synthetic val$session:Lt/g;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;I[BLt/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$frameType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$data:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$session:Lt/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$frameType:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "onDataReceive"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$frameType:I

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$data:[B

    .line 48
    .line 49
    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$session:Lt/g;

    .line 50
    .line 51
    iget-object v5, v5, Lj/i;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/data/MessageHandler;->onMessage([BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/taobao/accs/data/MessageHandler;->getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 73
    .line 74
    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "service"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "inapp"

    .line 84
    .line 85
    :goto_0
    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->messageType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "onDataReceive "

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "DATA_RECEIVE"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v3, 0x101d1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "drop frame len:"

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$data:[B

    .line 135
    .line 136
    array-length v3, v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " frameType"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$frameType:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
