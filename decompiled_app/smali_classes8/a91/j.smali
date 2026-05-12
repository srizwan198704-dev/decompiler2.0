.class public final La91/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La91/j;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La91/j;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ",type="

    .line 4
    .line 5
    const-string v2, ",regId="

    .line 6
    .line 7
    const-string v3, "NotifManager"

    .line 8
    .line 9
    iget-object v4, v1, La91/j;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, La91/j;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "reportThirdPushToken,dataId="

    .line 14
    .line 15
    const-string v7, "report,utdid="

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v10, "thirdTokenType"

    .line 24
    .line 25
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v10, "token"

    .line 29
    .line 30
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v10, "appkey"

    .line 34
    .line 35
    sget-object v11, La91/k;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v11}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v10, "utdid"

    .line 45
    .line 46
    sget-object v11, La91/k;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v11}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, La91/k;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-array v10, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v7, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "UTF-8"

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v10, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 106
    .line 107
    const-string v12, "agooTokenReport"

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct/range {v10 .. v17}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, La91/k;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v7}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v11, La91/k;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v11}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7, v9, v11}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, La91/k;->a:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v11, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 138
    .line 139
    invoke-direct {v11}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v9, v10, v11}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 147
    .line 148
    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v2, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v4, La91/k;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v6, 0x101d2

    .line 200
    .line 201
    .line 202
    const-string v7, "reportThirdPushToken"

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    const-string v2, "[report] is error"

    .line 216
    .line 217
    new-array v4, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void
.end method
