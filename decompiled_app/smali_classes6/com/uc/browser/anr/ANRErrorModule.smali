.class public Lcom/uc/browser/anr/ANRErrorModule;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public anrCanaryStackFunc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public anrCanaryStackHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public freeMemory:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public huge2StringStack:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maxMemory:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public nativeAllocated:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public nativeFree:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public nativeHeap:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public processName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public totalMemory:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public ucExceptionMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public ucSignature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/anr/ANRErrorModule;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/anr/ANRErrorModule;->processName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/uc/browser/anr/ANRErrorModule;->maxMemory:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/uc/browser/anr/ANRErrorModule;->freeMemory:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/uc/browser/anr/ANRErrorModule;->totalMemory:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/uc/browser/anr/ANRErrorModule;->nativeHeap:J

    .line 17
    .line 18
    iput-wide p12, p0, Lcom/uc/browser/anr/ANRErrorModule;->nativeAllocated:J

    .line 19
    .line 20
    iput-wide p14, p0, Lcom/uc/browser/anr/ANRErrorModule;->nativeFree:J

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrCanaryStackHash:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/browser/anr/ANRErrorModule;->anrCanaryStackFunc:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/browser/anr/ANRErrorModule;->ucSignature:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p19

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/anr/ANRErrorModule;->ucExceptionMessage:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Lcom/uc/browser/anr/ANRErrorModule;->huge2StringStack:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private static addAtString2Stack(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "at "

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getThreadStackList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTrace()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v3

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->setStackTrace(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getThreadStackList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTrace()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v1, v3

    .line 161
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->setStackTrace(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getCurThreadStack()Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTrace()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v3, v1

    .line 220
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->setStackTrace(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 227
    .line 228
    .line 229
    :cond_b
    return v3
.end method

.method public static buildANRErrorModule(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)Lcom/uc/browser/anr/ANRErrorModule;
    .locals 27

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/anr/ANRErrorModule;->addAtString2Stack(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x400

    .line 14
    .line 15
    div-long v9, v2, v4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-long v11, v2, v4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    div-long v13, v1, v4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getSignature()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "emptyStack|"

    .line 42
    .line 43
    invoke-static {v0, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v23, v1

    .line 48
    .line 49
    move/from16 v17, v3

    .line 50
    .line 51
    :goto_0
    move-object v3, v4

    .line 52
    move-object/from16 v24, v3

    .line 53
    .line 54
    move-object/from16 v26, v24

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 59
    .line 60
    const-string v5, "anrcanary_enable_huge_anr_uc_sign"

    .line 61
    .line 62
    const-string v6, "1"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Lcj0/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_1
    move-object v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 85
    .line 86
    if-eq v0, v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getExtra()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "index"

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;

    .line 131
    .line 132
    invoke-interface {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getStartIndex()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getStartIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v0, :cond_1

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_2
    if-nez v6, :cond_8

    .line 154
    .line 155
    :cond_7
    move/from16 v17, v3

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    instance-of v0, v6, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    :cond_9
    move-object v0, v6

    .line 181
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getCurThreadStack()Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    array-length v5, v5

    .line 194
    if-lez v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    array-length v5, v5

    .line 201
    sub-int/2addr v5, v3

    .line 202
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aget-object v0, v0, v5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    invoke-interface {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v7, 0x7fffffff

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    array-length v15, v15

    .line 244
    if-ge v15, v7, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTrace()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    const/4 v5, 0x0

    .line 256
    :goto_4
    if-ge v5, v7, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v15, v4

    .line 263
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_f

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    check-cast v16, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 274
    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    array-length v3, v3

    .line 282
    add-int/lit8 v3, v3, -0x1

    .line 283
    .line 284
    sub-int/2addr v3, v5

    .line 285
    if-nez v15, :cond_d

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    aget-object v15, v15, v3

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-virtual {v15}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    aget-object v3, v16, v3

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    :goto_6
    move/from16 v3, v17

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move/from16 v17, v3

    .line 327
    .line 328
    add-int/lit8 v2, v7, -0x1

    .line 329
    .line 330
    if-ne v5, v2, :cond_10

    .line 331
    .line 332
    if-eqz v15, :cond_10

    .line 333
    .line 334
    :goto_7
    invoke-virtual {v15}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    move/from16 v3, v17

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_8
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-static {v6}, Lcom/uc/browser/anr/ANRErrorModule;->getHuge2ItraceStack(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Lcom/uc/browser/anr/j;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/uc/browser/anr/j;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_9

    .line 357
    :cond_11
    move-object v2, v4

    .line 358
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "Exception message:\nBack traces starts.\nNote: This is huge task last frame\n\tat "

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, "\nBack traces ends.\n\n"

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getComponentName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v8, v6, v0}, Lc3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v5, v7, v0, v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getSignature()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    move-object/from16 v23, v1

    .line 408
    .line 409
    move-object/from16 v26, v2

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    move-object/from16 v23, v1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_a
    invoke-static/range {v23 .. v23}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    sget-object v0, Lhz0/c;->a:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v0, :cond_1e

    .line 423
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v1, 0x1c

    .line 427
    .line 428
    if-lt v0, v1, :cond_13

    .line 429
    .line 430
    invoke-static {}, Landroidx/webkit/internal/b;->n()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_13
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    const/4 v1, 0x0

    .line 449
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 450
    .line 451
    invoke-static {v0, v2}, Lhz0/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move/from16 v2, v17

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catchall_0
    const/4 v1, 0x0

    .line 476
    :catchall_1
    :cond_14
    const-string v0, ""

    .line 477
    .line 478
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const-string/jumbo v5, "unknown"

    .line 483
    .line 484
    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v2, "activity"

    .line 492
    .line 493
    move-object/from16 v6, p0

    .line 494
    .line 495
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/app/ActivityManager;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_c
    if-eqz v2, :cond_16

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-ge v1, v7, :cond_16

    .line 512
    .line 513
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 518
    .line 519
    if-eqz v7, :cond_15

    .line 520
    .line 521
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 522
    .line 523
    if-ne v8, v0, :cond_15

    .line 524
    .line 525
    iget-object v1, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move-object v1, v4

    .line 532
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 539
    .line 540
    new-instance v7, Ljava/io/InputStreamReader;

    .line 541
    .line 542
    new-instance v8, Ljava/io/FileInputStream;

    .line 543
    .line 544
    new-instance v15, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v4, "/proc/"

    .line 550
    .line 551
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, "/cmdline"

    .line 558
    .line 559
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "iso-8859-1"

    .line 570
    .line 571
    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 575
    .line 576
    .line 577
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 581
    :catchall_2
    :goto_e
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :catchall_3
    const/4 v2, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_17
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_18

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_10
    move-object v1, v0

    .line 612
    goto :goto_11

    .line 613
    :cond_18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_19
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    move-object v0, v5

    .line 623
    goto :goto_12

    .line 624
    :cond_1a
    move-object v0, v1

    .line 625
    :cond_1b
    :goto_12
    if-nez v0, :cond_1c

    .line 626
    .line 627
    :goto_13
    move-object v8, v0

    .line 628
    goto :goto_14

    .line 629
    :cond_1c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_1d
    sput-object v0, Lhz0/c;->a:Ljava/lang/String;

    .line 637
    .line 638
    :cond_1e
    sget-object v0, Lhz0/c;->a:Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    if-eqz v3, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move-object/from16 v25, v4

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_1f
    const/16 v25, 0x0

    .line 651
    .line 652
    :goto_15
    new-instance v6, Lcom/uc/browser/anr/ANRErrorModule;

    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 667
    .line 668
    .line 669
    move-result-wide v16

    .line 670
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 671
    .line 672
    .line 673
    move-result-wide v18

    .line 674
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 675
    .line 676
    .line 677
    move-result-wide v20

    .line 678
    move-object/from16 v15, p1

    .line 679
    .line 680
    invoke-direct/range {v6 .. v26}, Lcom/uc/browser/anr/ANRErrorModule;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v6
.end method

.method private static getHuge2ItraceStack(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Lcom/uc/browser/anr/j;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/anr/g;

    .line 6
    .line 7
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/uc/browser/anr/g;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/uc/browser/anr/i;

    .line 41
    .line 42
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/uc/browser/anr/i;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
