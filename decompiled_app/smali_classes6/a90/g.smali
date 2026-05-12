.class public final synthetic La90/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La90/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, La90/g;->a:I

    .line 2
    .line 3
    const-string v1, "ucdrive"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltl0/f;

    .line 11
    .line 12
    sget v0, Lyy/r0;->U:I

    .line 13
    .line 14
    check-cast p1, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x3ee

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 27
    .line 28
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    return v2

    .line 42
    :pswitch_1
    check-cast p1, Lt60/j;

    .line 43
    .line 44
    iget-boolean v0, p1, Lt60/j;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lt60/j;->n:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_2
    check-cast p1, Lt60/j;

    .line 55
    .line 56
    iget-boolean v0, p1, Lt60/j;->w:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lt60/j;->n:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_3
    return v2

    .line 66
    :pswitch_3
    check-cast p1, Lq10/d;

    .line 67
    .line 68
    iget-object p1, p1, Lq10/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_4
    check-cast p1, Lq10/d;

    .line 76
    .line 77
    sget v0, Lk10/k;->z:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_5
    check-cast p1, Landroid/view/textservice/SpellCheckerInfo;

    .line 89
    .line 90
    sget v0, Lio/flutter/embedding/android/FlutterView;->V:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "com.google.android.inputmethod.latin"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_4
    return v2

    .line 113
    :pswitch_7
    check-cast p1, Lh40/p;

    .line 114
    .line 115
    sget v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->L:I

    .line 116
    .line 117
    iget-object p1, p1, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v3

    .line 126
    return p1

    .line 127
    :pswitch_8
    check-cast p1, Lh40/j;

    .line 128
    .line 129
    sget v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->L:I

    .line 130
    .line 131
    iget-object v0, p1, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lh40/l;->a:Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_5
    return v2

    .line 151
    :pswitch_9
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/2addr p1, v3

    .line 160
    return p1

    .line 161
    :pswitch_a
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-le v0, v3, :cond_6

    .line 178
    .line 179
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, La90/g;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, v1}, La90/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const-wide/16 v4, 0x1

    .line 200
    .line 201
    cmp-long p1, v0, v4

    .line 202
    .line 203
    if-lez p1, :cond_6

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_6
    return v2

    .line 207
    :pswitch_b
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_7
    return v2

    .line 223
    :pswitch_c
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    move v2, v3

    .line 236
    :catch_0
    return v2

    .line 237
    :pswitch_e
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    move v2, v3

    .line 256
    :cond_8
    return v2

    .line 257
    :pswitch_f
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :pswitch_10
    check-cast p1, Lcom/uc/browser/media/player/services/resources/Media;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media;->isVideoType()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_9

    .line 287
    .line 288
    move v2, v3

    .line 289
    :cond_9
    return v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
