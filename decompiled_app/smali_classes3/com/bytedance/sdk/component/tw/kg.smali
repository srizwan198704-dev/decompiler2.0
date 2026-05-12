.class Lcom/bytedance/sdk/component/tw/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private fxn:Lcom/bytedance/sdk/component/tw/tw;

.field private gff:J

.field private hm:Ljava/lang/Thread;

.field private kg:Lcom/bytedance/sdk/component/tw/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/tw/tw;Lcom/bytedance/sdk/component/tw/fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tw/kg;->gff:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->hm:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tw/kg;->gff:J

    .line 20
    .line 21
    return-void
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/tw/kg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/kg;->fxn()Lcom/bytedance/sdk/component/tw/tw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tw/tw;->compareTo(Lcom/bytedance/sdk/component/tw/tw;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/tw/kg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/sdk/component/tw/kg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/kg;->fxn()Lcom/bytedance/sdk/component/tw/tw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public fxn()Lcom/bytedance/sdk/component/tw/tw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/bytedance/sdk/component/tw/kg;->hm:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/tw/hm;->fxn()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->fxn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tw/fxn;->fxn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tw/fxn;->fxn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, -0x1

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v1, "computation"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v1, "init"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v4, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v1, "log"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v4, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v1, "io"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    const-string v1, "ad"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v4, 0x0

    .line 122
    :goto_0
    const-string v0, "null"

    .line 123
    .line 124
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_0
    const-wide/16 v4, 0x3e8

    .line 130
    .line 131
    cmp-long v1, v2, v4

    .line 132
    .line 133
    if-lez v1, :cond_11

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn;->fxn()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move-object v1, v0

    .line 145
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_a
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/tw/kg;->fxn(Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    const-wide/16 v4, 0xbb8

    .line 158
    .line 159
    cmp-long v1, v2, v4

    .line 160
    .line 161
    if-lez v1, :cond_11

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn;->fxn()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-object v1, v0

    .line 173
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_c
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/tw/kg;->fxn(Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    const-wide/16 v4, 0x1388

    .line 186
    .line 187
    cmp-long v1, v2, v4

    .line 188
    .line 189
    if-lez v1, :cond_11

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn;->fxn()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move-object v1, v0

    .line 201
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_e
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/tw/kg;->fxn(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    const-wide/16 v4, 0x7d0

    .line 214
    .line 215
    cmp-long v1, v2, v4

    .line 216
    .line 217
    if-lez v1, :cond_11

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/kg;->kg:Lcom/bytedance/sdk/component/tw/fxn;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn;->fxn()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    move-object v1, v0

    .line 229
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/tw/kg;->fxn:Lcom/bytedance/sdk/component/tw/tw;

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/tw/tw;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_10
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/tw/kg;->fxn(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_5
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
