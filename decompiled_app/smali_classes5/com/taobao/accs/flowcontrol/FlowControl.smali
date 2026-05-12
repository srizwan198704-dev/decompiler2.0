.class public Lcom/taobao/accs/flowcontrol/FlowControl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;,
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
    }
.end annotation


# static fields
.field public static final DELAY_MAX:I = -0x1

.field public static final DELAY_MAX_BRUSH:I = -0x3e8

.field public static final HIGH_FLOW_CTRL:I = 0x2

.field public static final HIGH_FLOW_CTRL_BRUSH:I = 0x3

.field public static final LOW_FLOW_CTRL:I = 0x1

.field public static final NO_FLOW_CTRL:I = 0x0

.field public static final SERVICE_ALL:Ljava/lang/String; = "ALL"

.field public static final SERVICE_ALL_BRUSH:Ljava/lang/String; = "ALL_BRUSH"

.field public static final STATUS_FLOW_CTRL_ALL:I = 0x1a4

.field public static final STATUS_FLOW_CTRL_BRUSH:I = 0x1a6

.field public static final STATUS_FLOW_CTRL_CUR:I = 0x1a5

.field private static final TAG:Ljava/lang/String; = "FlowControl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private checkFlowCtrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method

.method private checkFlowCtrlInfo(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    cmp-long p1, p3, v0

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const-string p1, "error flow ctrl info"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p3, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p4, "FlowControl"

    .line 20
    .line 21
    invoke-static {p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p2
.end method


# virtual methods
.method public getFlowCtrlDelay(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 21
    .line 22
    const-string v3, "ALL"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 30
    .line 31
    const-string v5, "ALL_BRUSH"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v6, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    :goto_0
    move-wide v6, v1

    .line 65
    :goto_1
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-wide v8, v3, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move-wide v8, v1

    .line 78
    :goto_3
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-wide v3, v4, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    move-wide v3, v1

    .line 91
    :goto_5
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    iget-wide v1, v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 101
    .line 102
    :cond_8
    :goto_6
    const-wide/16 v10, -0x1

    .line 103
    .line 104
    cmp-long v12, v6, v10

    .line 105
    .line 106
    if-eqz v12, :cond_d

    .line 107
    .line 108
    cmp-long v12, v1, v10

    .line 109
    .line 110
    if-eqz v12, :cond_d

    .line 111
    .line 112
    cmp-long v12, v3, v10

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    cmp-long v8, v8, v10

    .line 118
    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    const-wide/16 v10, -0x3e8

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    cmp-long v8, v6, v1

    .line 125
    .line 126
    if-lez v8, :cond_b

    .line 127
    .line 128
    move-wide v8, v6

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-wide v8, v1

    .line 131
    :goto_7
    cmp-long v10, v8, v3

    .line 132
    .line 133
    if-lez v10, :cond_c

    .line 134
    .line 135
    move-wide v10, v8

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-wide v10, v3

    .line 138
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_f

    .line 145
    .line 146
    :cond_e
    if-eqz v0, :cond_10

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    :cond_f
    invoke-direct {p0}, Lcom/taobao/accs/flowcontrol/FlowControl;->checkFlowCtrl()V

    .line 155
    .line 156
    .line 157
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const-string v0, "FlowControl"

    .line 159
    .line 160
    const-string v5, "getFlowCtrlDelay service "

    .line 161
    .line 162
    const-string v8, " biz "

    .line 163
    .line 164
    const-string v9, " result:"

    .line 165
    .line 166
    invoke-static {v5, p1, v8, p2, v9}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " global:"

    .line 174
    .line 175
    const-string v5, " serviceDelay:"

    .line 176
    .line 177
    invoke-static {p1, p2, v6, v7, v5}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, " bidDelay:"

    .line 184
    .line 185
    invoke-static {p1, p2, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x0

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-wide v10

    .line 196
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_11
    :goto_a
    return-wide v1
.end method

.method public updateFlowCtrlInfo(Ljava/util/Map;Ljava/lang/String;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "updateFlowCtrlInfo "

    .line 6
    .line 7
    const/16 v3, 0x1a6

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    :try_start_0
    sget-object v7, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v8, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v10, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move v13, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 95
    move v13, v0

    .line 96
    :goto_0
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-wide v14, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 112
    move-wide v14, v7

    .line 113
    :goto_1
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-wide v7, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    :goto_2
    const/16 v0, 0x1a5

    .line 130
    .line 131
    const/16 v9, 0x1a4

    .line 132
    .line 133
    if-eq v13, v9, :cond_3

    .line 134
    .line 135
    if-eq v13, v0, :cond_3

    .line 136
    .line 137
    if-ne v13, v3, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-direct {v1, v14, v15, v7, v8}, Lcom/taobao/accs/flowcontrol/FlowControl;->checkFlowCtrlInfo(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    :cond_4
    return v6

    .line 146
    :cond_5
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 147
    :try_start_3
    iget-object v10, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 148
    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    new-instance v10, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 152
    .line 153
    invoke-direct {v10}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v10, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    :goto_3
    move-wide/from16 v17, v14

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    :goto_4
    if-ne v13, v9, :cond_7

    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    :try_start_4
    new-instance v13, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    move-wide/from16 v17, v14

    .line 173
    .line 174
    :try_start_5
    const-string v14, "ALL"

    .line 175
    .line 176
    const-string v15, ""

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    move-wide/from16 v19, v7

    .line 183
    .line 184
    invoke-direct/range {v13 .. v22}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    .line 187
    move/from16 v7, v16

    .line 188
    .line 189
    :try_start_6
    iget-object v0, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 190
    .line 191
    const-string v8, "ALL"

    .line 192
    .line 193
    const-string v9, ""

    .line 194
    .line 195
    invoke-virtual {v0, v8, v9, v13}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    move/from16 v16, v7

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :catchall_2
    move-exception v0

    .line 208
    :goto_6
    move/from16 v7, v16

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-wide/from16 v17, v14

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-wide/from16 v19, v7

    .line 217
    .line 218
    move v7, v13

    .line 219
    move-wide/from16 v17, v14

    .line 220
    .line 221
    if-ne v7, v3, :cond_8

    .line 222
    .line 223
    new-instance v13, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 224
    .line 225
    const-string v14, "ALL_BRUSH"

    .line 226
    .line 227
    const-string v15, ""

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    :try_start_7
    invoke-direct/range {v13 .. v22}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    move/from16 v7, v16

    .line 239
    .line 240
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 241
    .line 242
    const-string v8, "ALL_BRUSH"

    .line 243
    .line 244
    const-string v9, ""

    .line 245
    .line 246
    invoke-virtual {v0, v8, v9, v13}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    if-ne v7, v0, :cond_9

    .line 251
    .line 252
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    new-instance v10, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    .line 260
    move-wide/from16 v14, v17

    .line 261
    .line 262
    move-wide/from16 v16, v19

    .line 263
    .line 264
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 268
    move-object/from16 v11, p2

    .line 269
    .line 270
    move v13, v7

    .line 271
    :try_start_a
    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 272
    .line 273
    .line 274
    move/from16 v16, v13

    .line 275
    .line 276
    move-wide/from16 v17, v14

    .line 277
    .line 278
    :try_start_b
    iget-object v0, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 279
    .line 280
    move-object/from16 v11, p2

    .line 281
    .line 282
    invoke-virtual {v0, v11, v12, v10}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    .line 283
    .line 284
    .line 285
    move-object v13, v10

    .line 286
    goto :goto_7

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    move/from16 v16, v7

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_9
    move/from16 v16, v7

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_7
    if-eqz v13, :cond_a

    .line 298
    .line 299
    const-string v0, "FlowControl"

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v7, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v2, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    monitor-exit p0

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    move-wide/from16 v14, v17

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :goto_8
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 329
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    move/from16 v13, v16

    .line 332
    .line 333
    move-wide/from16 v14, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_7
    move-exception v0

    .line 337
    move/from16 v16, v13

    .line 338
    .line 339
    move-wide/from16 v17, v14

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_8
    move-exception v0

    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    move-wide v14, v4

    .line 346
    goto :goto_9

    .line 347
    :catchall_9
    move-exception v0

    .line 348
    move-wide v14, v4

    .line 349
    move v13, v6

    .line 350
    :goto_9
    const-string v2, "FlowControl"

    .line 351
    .line 352
    const-string v7, "updateFlowCtrlInfo"

    .line 353
    .line 354
    new-array v8, v6, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v2, v7, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    move-wide v14, v4

    .line 361
    move v13, v6

    .line 362
    :goto_a
    cmp-long v0, v14, v4

    .line 363
    .line 364
    if-lez v0, :cond_c

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    return v0

    .line 368
    :cond_c
    if-nez v0, :cond_d

    .line 369
    .line 370
    return v6

    .line 371
    :cond_d
    if-ne v3, v13, :cond_e

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    return v0

    .line 375
    :cond_e
    const/4 v0, 0x2

    .line 376
    return v0
.end method
