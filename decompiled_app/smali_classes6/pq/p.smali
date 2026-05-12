.class public final synthetic Lpq/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lpq/q;


# direct methods
.method public synthetic constructor <init>(Lpq/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpq/p;->u:Lpq/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpq/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq/p;->u:Lpq/q;

    .line 7
    .line 8
    iget-object v1, v0, Lpq/q;->h:Lpq/f;

    .line 9
    .line 10
    sget-object v2, Lpq/f;->v:Lpq/f;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lpq/q;->i:Lpq/q$a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lra1/a;->A:Lqa1/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqa1/d;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lpq/q;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ltq/a;->a:Ltq/a;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "sendStop:"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "ASRWebSocketComponent"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRStopSendData;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRStopSendData;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "user.audio.stop"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;->setEventType(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;->setEventId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRStopSendData$Data;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRStopSendData$Data;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lpq/q;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRStopSendData$Data;->setRoundId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lpq/q;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRStopSendData$Data;->setSessionId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lpq/x;->a:Lpq/x;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v3}, Lpq/x;->a(Ljava/lang/String;[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_0
    iget-object v0, v0, Lpq/q;->i:Lpq/q$a;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lra1/a;->m([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Ltq/a;->a:Ltq/a;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "sendStop: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Ltq/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lpq/p;->u:Lpq/q;

    .line 140
    .line 141
    iget-object v1, v0, Lpq/q;->i:Lpq/q$a;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Lra1/a;->A:Lqa1/d;

    .line 146
    .line 147
    invoke-virtual {v1}, Lqa1/d;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    sget-object v1, Ltq/a;->a:Ltq/a;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v1, "ASRWebSocketComponent"

    .line 160
    .line 161
    const-string v2, "mCloseRunnable execute"

    .line 162
    .line 163
    invoke-static {v1, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lpq/q;->i:Lpq/q$a;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/16 v1, 0x3e8

    .line 171
    .line 172
    const-string v2, "Max silent"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lra1/a;->b(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
