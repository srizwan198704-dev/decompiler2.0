.class public final Lij0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lij0/h;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/h;->a:Lij0/h;

    .line 7
    .line 8
    const-string v0, "VNetBusinessModeManager"

    .line 9
    .line 10
    sput-object v0, Lij0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lij0/f;
    .locals 3

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const-string v1, "cd_vpn_monetization_model"

    .line 4
    .line 5
    const-string v2, "premium"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lij0/f;->n:Lij0/f$a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lij0/f;->u:Lij0/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lij0/f;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lij0/f;->v:Lij0/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lij0/f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static b(Lcom/uc/business/vnet/util/v;)Lij0/l;
    .locals 3

    .line 1
    const-string v0, "cdScene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/g;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, "show_premium_upsell"

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcj0/x$a;->a:Lcj0/x;

    .line 26
    .line 27
    const-string v0, "cd_vpn_hybrid_connect_app_flow"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcj0/x$a;->a:Lcj0/x;

    .line 35
    .line 36
    const-string v0, "cd_vpn_hybrid_connect_sniff_flow"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcj0/x$a;->a:Lcj0/x;

    .line 44
    .line 45
    const-string v0, "cd_vpn_hybrid_connect_player_flow"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lej0/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    sget-object v0, Lij0/l;->n:Lij0/l$a;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "value"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lij0/l;->u:Lij0/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lij0/l;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, Lij0/l;->v:Lij0/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lij0/l;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    sget-object v0, Lij0/l;->w:Lij0/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lij0/l;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    sget-object v0, Lij0/l;->y:Lij0/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lij0/l;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v1, Lij0/l;->x:Lij0/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lij0/l;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "cdScene"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p1

    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v6, v3

    .line 47
    :goto_3
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget v8, Lcom/uc/business/vnet/util/k;->h:I

    .line 52
    .line 53
    const-string v8, "ev_ac"

    .line 54
    .line 55
    const-string/jumbo v9, "vnet_free_connect_flow_start"

    .line 56
    .line 57
    .line 58
    const-string v10, "region_id"

    .line 59
    .line 60
    invoke-static {v8, v9, v10, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v11, "0"

    .line 65
    .line 66
    const-string v12, "1"

    .line 67
    .line 68
    const-string v13, "is_free"

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move-object v6, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v6, v11

    .line 81
    :goto_4
    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_6
    const-string v6, "source"

    .line 85
    .line 86
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v14, "origin"

    .line 90
    .line 91
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v15, "cd_scene"

    .line 95
    .line 96
    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v2}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 106
    .line 107
    invoke-virtual {v2}, Llv/e;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "not_login"

    .line 131
    .line 132
    invoke-static {v4, v5, v0, v1}, Lcom/uc/business/vnet/util/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    sget-object v2, Lij0/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lwn0/c;->b:Lwn0/c;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v6, "tag"

    .line 146
    .line 147
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, "\u671f\u671b\u8fde\u63a5\u8282\u70b9\u4e3a\u7a7a\uff0c\u8bf7\u6c42\u7ebf\u8def\u5217\u8868"

    .line 151
    .line 152
    .line 153
    const-string v8, "msg"

    .line 154
    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lwn0/c;->a:Lwn0/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7, v3}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 173
    .line 174
    invoke-virtual {v0}, Lij0/s;->H()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "empty_region"

    .line 182
    .line 183
    invoke-static {v4, v5, v0, v1}, Lcom/uc/business/vnet/util/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move/from16 p1, v7

    .line 200
    .line 201
    const-string/jumbo v7, "vnet_req_connection"

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v7, v10, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    move-object v11, v12

    .line 211
    :cond_9
    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v3}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lij0/h;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v6, v5

    .line 240
    move-object v5, v4

    .line 241
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-static/range {v3 .. v8}, Lcom/uc/business/vnet/util/k;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    move-object v4, v5

    .line 254
    move-object v5, v6

    .line 255
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const-string/jumbo v6, "\u6df7\u5408\u6a21\u5f0f =\u300b"

    .line 260
    .line 261
    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    sget-object v0, Lwn0/c;->b:Lwn0/c;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v6, " \u573a\u666f\uff0c\u671f\u671b\u8fde\u63a5\u4ed8\u8d39\u8282\u70b9\uff0c\u76f4\u63a5\u5f39\u51fa\u534a\u5c4f\u4f1a\u5458\u9875"

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v2, v3}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/16 v10, 0x78

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "paid_region"

    .line 302
    .line 303
    invoke-static {v4, v5, v0, v1}, Lcom/uc/business/vnet/util/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    sget-object v3, Lwn0/c;->b:Lwn0/c;

    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, " \u573a\u666f\uff0c\u671f\u671b\u8fde\u63a5\u514d\u8d39\u8282\u70b9\uff0c\u5224\u65ad\u8fde\u63a5\u89c4\u5219"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v3, v2, v7}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lij0/h;->b(Lcom/uc/business/vnet/util/v;)Lij0/l;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Lij0/d;->a:Lij0/d;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sput-object v0, Lij0/d;->e:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 339
    .line 340
    sget-object v8, Lij0/g;->b:[I

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    aget v7, v8, v7

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    if-eq v7, v8, :cond_10

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    if-eq v7, v8, :cond_f

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    if-eq v7, v8, :cond_e

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    if-eq v7, v8, :cond_d

    .line 359
    .line 360
    const/4 v8, 0x5

    .line 361
    if-ne v7, v8, :cond_c

    .line 362
    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v6, " \u573a\u666f\uff0c\u9519\u8bef\u9875\u540c\u65f6\u5c55\u793a\u770b\u5e7f\u544a\u6309\u94ae\u8ddf\u4ed8\u8d39\u6309\u94ae\uff0csource = "

    .line 372
    .line 373
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v6, ", webStyle = "

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lcom/uc/business/vnet/util/w;->J:Lcom/uc/business/vnet/util/w;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    const-string/jumbo v6, "\u9519\u8bef\u9875\u89e6\u53d1\u770b\u5e7f\u544a"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v2, v4}, Lij0/d;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    const-string/jumbo v6, "\u9519\u8bef\u9875\u5c55\u793a\u4f1a\u5458\u9875"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/16 v10, 0x78

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "show_choice_screen_2"

    .line 448
    .line 449
    invoke-static {v0, v4, v5, v1, v2}, Lcom/uc/business/vnet/util/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    new-instance v0, Lo41/p;

    .line 454
    .line 455
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v6, " \u573a\u666f\uff0c\u76f4\u63a5\u5f15\u5bfc\u7528\u6237\u4ed8\u8d39\u8ba2\u9605"

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/4 v9, 0x0

    .line 490
    const/16 v10, 0x60

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "show_premium"

    .line 505
    .line 506
    invoke-static {v0, v4, v5, v1, v2}, Lcom/uc/business/vnet/util/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v6, " \u573a\u666f\uff0c\u5148\u5c55\u793a\u4ed8\u8d39\u8ba2\u9605\u9875\uff0c\u82e5\u7528\u6237\u4e0d\u4ed8\u8d39\u5e76\u5173\u95ed\uff0c\u518d\u63d0\u4f9b\u6fc0\u52b1\u5e7f\u544a\u9009\u9879\u4f5c\u4e3a\u633d\u7559"

    .line 519
    .line 520
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const/4 v9, 0x0

    .line 541
    const/16 v10, 0x60

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v2, "upsell_then_ad"

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v4, v5, v1, v2}, Lcom/uc/business/vnet/util/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v6, " \u573a\u666f\uff0c\u5f39\u7a97\u8be2\u95ee\u7528\u6237\u201c\u770b\u5e7f\u544a\u201d\u8fd8\u662f\u201c\u4ed8\u8d39\u8ba2\u9605\u201d"

    .line 571
    .line 572
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const/4 v9, 0x0

    .line 593
    const/16 v10, 0x60

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "show_choice_dialog"

    .line 608
    .line 609
    invoke-static {v0, v4, v5, v1, v2}, Lcom/uc/business/vnet/util/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v6, " \u573a\u666f\uff0c\u76f4\u63a5\u64ad\u653e\u6fc0\u52b1\u5e7f\u544a"

    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v2, v4}, Lij0/d;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "show_ad"

    .line 651
    .line 652
    invoke-static {v0, v4, v5, v1, v2}, Lcom/uc/business/vnet/util/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_11
    sget-object v3, Lwn0/c;->b:Lwn0/c;

    .line 657
    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string/jumbo v7, "\u7eaf\u4f1a\u5458\u6a21\u5f0f =\u300b"

    .line 661
    .line 662
    .line 663
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v7, " \u573a\u666f\uff0c\u5f39\u51fa\u534a\u5c4f\u4f1a\u5458\u9875"

    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v3, v2, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lij0/m;->a:Lij0/m;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/16 v10, 0x78

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static/range {v3 .. v10}, Lij0/m;->d(Lij0/m;Ljava/lang/String;Ljava/lang/String;Ld11/l;ZLjava/lang/String;ZI)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/v;->a()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const/4 v8, 0x0

    .line 705
    move-object v6, v5

    .line 706
    move-object v5, v4

    .line 707
    move v4, v0

    .line 708
    invoke-static/range {v3 .. v8}, Lcom/uc/business/vnet/util/k;->j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lij0/h;->a()Lij0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lij0/f;->u:Lij0/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
