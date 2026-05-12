.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public final d:Lyu/f;


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyu/f;

    .line 5
    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lyu/f;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->d:Lyu/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainProcess"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lju/h;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x10000

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v2, "lbs_result_msg"

    .line 47
    .line 48
    const-string v3, "lbs_once"

    .line 49
    .line 50
    const-string v4, "lbs_result_code"

    .line 51
    .line 52
    const-string v5, "lbs_location"

    .line 53
    .line 54
    const-string v6, "lbs_request_id"

    .line 55
    .line 56
    iget-object v7, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->d:Lyu/f;

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    iget-object p1, v7, Lyu/f;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/uc/base/location/UCGeoLocation;

    .line 87
    .line 88
    sget-object v0, Lyo/d$a;->a:Lyo/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lyo/d;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_1
    iput-object p1, v0, Lyo/d;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x4a1

    .line 111
    .line 112
    iget-object v0, v0, Lyo/d;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lyo/d$a;->a:Lyo/d;

    .line 138
    .line 139
    iget-object v2, v2, Lyo/d;->a:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lyo/e;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v4, v1, v0}, Lyo/e;->b(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/uc/base/location/UCGeoLocation;

    .line 182
    .line 183
    sget-object v4, Lyo/d$a;->a:Lyo/d;

    .line 184
    .line 185
    iget-object v4, v4, Lyo/d;->a:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lyo/e;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-interface {v5, v0, v3, v2}, Lyo/e;->a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v7, Lyu/f;->e:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "-"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, v7, Lyu/f;->d:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lzu/a;

    .line 254
    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1}, Lzu/a;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_0
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x515
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
