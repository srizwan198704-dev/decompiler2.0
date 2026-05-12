.class public Lnv/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# static fields
.field public static final w:Ljava/util/HashMap;

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public n:Ljava/lang/String;

.field public final u:Lbg0/l;

.field public v:Lnv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv/d;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnv/d;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv/d;->u:Lbg0/l;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbg0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lnv/d;->w:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbg0/m;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const p2, 0x5f5e108

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p4, :cond_10

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance p4, Llv/c;

    .line 36
    .line 37
    invoke-direct {p4}, Llv/c;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "code"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p4, Llv/c;->k:I

    .line 52
    .line 53
    const-string v3, "data"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    :try_start_1
    const-string v3, "nickname"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p4, Llv/c;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    sget v3, Lgt/g;->b:I

    .line 79
    .line 80
    :cond_2
    :goto_0
    const-string v3, "ucid"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p4, Llv/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "service_ticket"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p4, Llv/c;->h:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    :try_start_3
    const-string v3, "avatar_url"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p4, Llv/c;->c:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    :try_start_4
    sget v1, Lgt/g;->b:I

    .line 112
    .line 113
    :cond_3
    :goto_1
    const v1, 0xc351

    .line 114
    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lkv/q0;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    sget p4, Lgt/g;->b:I

    .line 123
    .line 124
    invoke-static {v0}, Lkv/q0;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p4, p3

    .line 128
    :cond_4
    :goto_2
    if-nez p4, :cond_5

    .line 129
    .line 130
    iget-object p4, p0, Lnv/d;->v:Lnv/a;

    .line 131
    .line 132
    if-eqz p4, :cond_f

    .line 133
    .line 134
    iget-object p4, p4, Lnv/a;->v:Llv/m;

    .line 135
    .line 136
    if-eqz p4, :cond_f

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    const-string p2, "third_party_platform_name"

    .line 144
    .line 145
    sget-object v0, Lnv/d;->x:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    const-string p2, ""

    .line 156
    .line 157
    :cond_6
    iput-object p2, p4, Llv/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    const-string p2, "third_party_email"

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iput-object p2, p4, Llv/c;->e:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    iget-object p2, p4, Llv/c;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p2, p4, Llv/c;->f:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p0, Lnv/d;->v:Lnv/a;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    iget v0, p2, Lnv/a;->x:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget v0, p4, Llv/c;->k:I

    .line 185
    .line 186
    const v2, 0xa029

    .line 187
    .line 188
    .line 189
    if-eq v0, v2, :cond_8

    .line 190
    .line 191
    const v2, 0xa02a

    .line 192
    .line 193
    .line 194
    if-ne v0, v2, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p2}, Lnv/a;->b()V

    .line 197
    .line 198
    .line 199
    iget p1, p2, Lnv/a;->x:I

    .line 200
    .line 201
    add-int/2addr p1, v1

    .line 202
    iput p1, p2, Lnv/a;->x:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 206
    .line 207
    const-string v2, "fix_third_party_login_status"

    .line 208
    .line 209
    const-string v3, "1"

    .line 210
    .line 211
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, p4, Llv/c;->k:I

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    const/16 v0, 0x4e20

    .line 220
    .line 221
    if-eq v2, v0, :cond_b

    .line 222
    .line 223
    const/16 v0, 0x4e23

    .line 224
    .line 225
    if-ne v2, v0, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move v1, p1

    .line 229
    :cond_b
    :goto_3
    iget-object v0, p2, Lnv/a;->v:Llv/m;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    check-cast v0, Llv/e;

    .line 236
    .line 237
    invoke-virtual {v0, p4}, Llv/e;->p(Llv/c;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-static {p1, v2, p3}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object p3, p2, Lnv/a;->v:Llv/m;

    .line 246
    .line 247
    if-eqz p3, :cond_e

    .line 248
    .line 249
    check-cast p3, Llv/e;

    .line 250
    .line 251
    invoke-virtual {p3, p4}, Llv/e;->p(Llv/c;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_4
    iput p1, p2, Lnv/a;->x:I

    .line 255
    .line 256
    :cond_f
    :goto_5
    return-void

    .line 257
    :cond_10
    :goto_6
    iget-object p4, p0, Lnv/d;->v:Lnv/a;

    .line 258
    .line 259
    if-eqz p4, :cond_11

    .line 260
    .line 261
    iget-object p4, p4, Lnv/a;->v:Llv/m;

    .line 262
    .line 263
    if-eqz p4, :cond_11

    .line 264
    .line 265
    invoke-static {p1, p2, p3}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    const-string p1, "EmptyResponse"

    .line 269
    .line 270
    invoke-static {p1}, Lkv/q0;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 0

    .line 1
    iget-object p2, p3, Lbg0/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lnv/d;->w:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbg0/m;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lnv/d;->v:Lnv/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lnv/a;->v:Llv/m;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p2, p1, p3}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
