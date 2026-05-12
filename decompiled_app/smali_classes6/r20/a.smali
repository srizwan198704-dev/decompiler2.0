.class public Lr20/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr20/a;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x405

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x409

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    const/16 v1, 0x40b

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string p1, "BAC54006B6B148A415AFE211DBFE2C47"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_8

    .line 41
    .line 42
    new-instance p1, Lio/flutter/embedding/engine/renderer/c;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {p1, p0, v0, v1, v2}, Lio/flutter/embedding/engine/renderer/c;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v1, 0x411

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "SystemSettingLang"

    .line 73
    .line 74
    const-string v3, "fb_setting"

    .line 75
    .line 76
    const-string v4, "UBIDn"

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v5, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v5, 0x1

    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v5, v2

    .line 109
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x413

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 v0, 0x414

    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v0, 0x412

    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const/16 p1, 0x40e

    .line 156
    .line 157
    if-ne v0, p1, :cond_8

    .line 158
    .line 159
    const-string p1, "request_stat_codec_info"

    .line 160
    .line 161
    invoke-static {p1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance p1, Lp50/c;

    .line 169
    .line 170
    const/16 v0, 0x16

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lp50/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x4cce906 -> :sswitch_2
        0x1a6445cd -> :sswitch_1
        0x3786fe8f -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
