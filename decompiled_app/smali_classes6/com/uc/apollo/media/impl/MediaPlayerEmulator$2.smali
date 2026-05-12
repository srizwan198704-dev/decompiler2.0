.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onError "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 47
    .line 48
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 49
    .line 50
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    iput p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 65
    .line 66
    iget-object p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 67
    .line 68
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$400(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 80
    .line 81
    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 82
    .line 83
    add-int/lit16 v0, v0, 0xfa

    .line 84
    .line 85
    iput v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 86
    .line 87
    iget v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 88
    .line 89
    if-lt v0, v2, :cond_3

    .line 90
    .line 91
    const-string v0, "onCompletion"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 97
    .line 98
    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 99
    .line 100
    iput v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 101
    .line 102
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 103
    .line 104
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 110
    .line 111
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->COMPLETE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$502(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;)Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$400(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v2, 0xfa

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aget v2, p1, v2

    .line 140
    .line 141
    iput v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 142
    .line 143
    aget v2, p1, v1

    .line 144
    .line 145
    iput v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aget p1, p1, v2

    .line 149
    .line 150
    iput p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x60

    .line 153
    .line 154
    div-int/lit8 p1, p1, 0x18

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;I)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ge p1, v2, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;I)I

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Lcom/uc/apollo/media/impl/UCSurface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Lcom/uc/apollo/media/impl/UCSurface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 188
    .line 189
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 190
    .line 191
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/uc/apollo/media/impl/UCSurface;->setSize(II)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 199
    .line 200
    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 201
    .line 202
    iget v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 203
    .line 204
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 205
    .line 206
    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "onPD d/w/h "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 219
    .line 220
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 221
    .line 222
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "/"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 235
    .line 236
    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 245
    .line 246
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 261
    .line 262
    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 263
    .line 264
    iget v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 265
    .line 266
    iget v3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 267
    .line 268
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 269
    .line 270
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
