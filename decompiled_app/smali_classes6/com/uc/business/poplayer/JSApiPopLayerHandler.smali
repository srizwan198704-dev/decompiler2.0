.class public Lcom/uc/business/poplayer/JSApiPopLayerHandler;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;
    }
.end annotation


# static fields
.field public static u:Ljava/util/ArrayList;


# instance fields
.field public final n:Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->n:Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string p3, "\\."

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    array-length p4, p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-le p4, v0, :cond_c

    .line 19
    .line 20
    aget-object p3, p3, v0

    .line 21
    .line 22
    const-string p4, "getInfo"

    .line 23
    .line 24
    invoke-static {p3, p4}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const-string p3, "info"

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-string p4, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :goto_0
    const-string v0, "poplayer.display"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    const-string v0, "poplayer.close"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    const-string v0, "poplayer.getInfo"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const-string v0, "poplayer.setModalThreshold"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v0, "poplayer.increaseReadTimes"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v0, "poplayer.navToUrl"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const-string v0, "poplayer.selectAndOperate"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x1c

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v0, v2, :cond_7

    .line 108
    .line 109
    :cond_3
    const-string v0, "poplayer.operateTrackingView"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v0, v2, :cond_7

    .line 120
    .line 121
    :cond_4
    const-string v0, "poplayer.enableMock"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v0, "poplayer.clearCount"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string p3, "PopLayer.SOTask.Info"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_6

    .line 145
    .line 146
    const-string p3, "PopLayer.SOTask.Track"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_6

    .line 153
    .line 154
    const-string p3, "PopLayer.SOTask.SilentAutoStart"

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_6

    .line 161
    .line 162
    const-string p3, "PopLayer.TrackingView.Event"

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    const-string p4, "type"

    .line 176
    .line 177
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string p1, "detail"

    .line 181
    .line 182
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    new-instance v1, Lwo/l;

    .line 186
    .line 187
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 188
    .line 189
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {v1, p1, p2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->n:Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iput-boolean p2, p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 201
    .line 202
    const-string/jumbo v0, "{}"

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v0, Lcom/uc/business/poplayer/JSApiPopLayerHandler;->u:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lb4/f;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-interface {v2, p3, p4, p1}, Lb4/f;->a(Ljava/lang/String;Ljava/lang/String;Lb4/e;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    :cond_9
    if-eqz p2, :cond_8

    .line 232
    .line 233
    :cond_a
    :try_start_1
    iget-boolean p2, p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->a:Z

    .line 234
    .line 235
    new-instance p3, Lorg/json/JSONObject;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/uc/business/poplayer/JSApiPopLayerHandler$a;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    :try_start_2
    const-string p1, "result"

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    const-string p2, "success"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const-string p2, "fail"

    .line 250
    .line 251
    :goto_2
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-object p3, v1

    .line 256
    :catch_2
    :goto_3
    if-eqz p3, :cond_c

    .line 257
    .line 258
    new-instance v1, Lwo/l;

    .line 259
    .line 260
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 261
    .line 262
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {v1, p1, p2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-interface {p5, v1}, Lwo/c;->a(Lwo/l;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
