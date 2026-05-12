.class public final Lcom/uc/business/member/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/member/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/member/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(Ljava/lang/String;)Lcom/uc/business/member/model/MemberInfo;
    .locals 8

    .line 1
    const-string v0, "PRO"

    .line 2
    .line 3
    const-string v1, "MAX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_b

    .line 11
    .line 12
    new-instance v4, Lcom/uc/business/member/model/MemberInfo;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/uc/business/member/model/MemberInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setRawData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "user_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setMUserType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/uc/business/member/model/c;->n:Lcom/uc/business/member/model/c$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/uc/business/member/model/MemberInfo;->getMUserType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    const-string v5, "GUEST"

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Lcom/uc/business/member/model/c;->valueOf(Ljava/lang/String;)Lcom/uc/business/member/model/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    sget-object p0, Lcom/uc/business/member/model/c;->u:Lcom/uc/business/member/model/c;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setUserTypeEnum(Lcom/uc/business/member/model/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/uc/business/member/model/MemberInfo;->isLogoutUser()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/uc/business/member/model/MemberInfo;->setJsonObject(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    const-string p0, "login_type"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setLoginType(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p0, "combine_member"

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    const-string v5, "getLong(...)"

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    :try_start_3
    const-string v6, "member_type"

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/uc/business/member/model/MemberInfo;->setMemberType(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "member_detail"

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/uc/business/member/model/MemberInfo;->getMemberType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "NORMAL"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object p0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v4}, Lcom/uc/business/member/model/MemberInfo;->getMemberType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_1
    if-eqz p0, :cond_6

    .line 150
    .line 151
    new-instance v0, Lcom/uc/business/member/model/MemberDetail;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/uc/business/member/model/MemberDetail;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "status"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/uc/business/member/model/MemberDetail;->setStatus(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "expired_at"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v0, v6, v7}, Lcom/uc/business/member/model/MemberDetail;->setExpiredAt(J)V

    .line 179
    .line 180
    .line 181
    const-string v1, "subscribe_status"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/uc/business/member/model/MemberDetail;->setSubscribeStatus(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "subscribe_level"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Lcom/uc/business/member/model/MemberDetail;->setSubscribeLevel(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/uc/business/member/model/MemberInfo;->setMemberDetail(Lcom/uc/business/member/model/MemberDetail;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string p0, "right_info"

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    const-string v0, "save_to_times_limit_free"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setSaveToFreeLimit(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 p0, 0x0

    .line 227
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setSaveToFreeLimit(Z)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    const-string p0, "dvn_info"

    .line 231
    .line 232
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-class v0, Lcom/uc/udrive/model/entity/DvnInfo;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/uc/udrive/model/entity/DvnInfo;

    .line 249
    .line 250
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setMDvnInfo(Lcom/uc/udrive/model/entity/DvnInfo;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v4, v3}, Lcom/uc/business/member/model/MemberInfo;->setJsonObject(Lcom/alibaba/fastjson/JSONObject;)V

    .line 254
    .line 255
    .line 256
    const-string p0, "timestamp"

    .line 257
    .line 258
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v4, v0, v1}, Lcom/uc/business/member/model/MemberInfo;->setTimestamp(J)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo p0, "vip_send"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-class v0, Lcom/uc/udrive/model/entity/VipSend;

    .line 286
    .line 287
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/uc/udrive/model/entity/VipSend;

    .line 292
    .line 293
    invoke-virtual {v4, p0}, Lcom/uc/business/member/model/MemberInfo;->setVipSend(Lcom/uc/udrive/model/entity/VipSend;)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_a
    invoke-virtual {v4, v2}, Lcom/uc/business/member/model/MemberInfo;->setVipSend(Lcom/uc/udrive/model/entity/VipSend;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :catch_1
    :cond_b
    return-object v2
.end method
