.class Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

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
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MediaDownloader.EVENT_ON_STATISTICS"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "starts"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "ends"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onPlayableRanges([I[I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onFileAttribute(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1002(Lcom/UCMobile/Apollo/MediaDownloader;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 157
    .line 158
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$902(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "MediaDownloader.EVENT_ON_STATETOGGLE arg1:"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", arg2:"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 219
    .line 220
    invoke-interface {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onStateToggle(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoWhat(Landroid/os/Bundle;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra(Landroid/os/Bundle;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra2(Landroid/os/Bundle;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra3(Landroid/os/Bundle;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getDownloadInfoExtra4(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface/range {v0 .. v7}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/16 p1, 0x64

    .line 266
    .line 267
    if-ne v1, p1, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 270
    .line 271
    long-to-int v0, v2

    .line 272
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$502(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    const/16 p1, 0x65

    .line 277
    .line 278
    if-ne v1, p1, :cond_b

    .line 279
    .line 280
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 281
    .line 282
    long-to-int v0, v2

    .line 283
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$602(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    const/16 p1, 0x6e

    .line 288
    .line 289
    if-ne v1, p1, :cond_c

    .line 290
    .line 291
    long-to-int p1, v2

    .line 292
    const/16 v0, 0x39d

    .line 293
    .line 294
    if-lt p1, v0, :cond_c

    .line 295
    .line 296
    const/16 v0, 0x3a6

    .line 297
    .line 298
    if-gt p1, v0, :cond_c

    .line 299
    .line 300
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$700(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$800(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->stopPreloadTaskIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_0
    return-void
.end method
