.class public final synthetic Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/login/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/login/e;->a:I

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 11
    .line 12
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/t;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/facebook/t;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/facebook/t;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->l0(Lcom/facebook/t;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v2, "user_code"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->n:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "code"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->v:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "interval"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->w:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->p0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v1, Lcom/facebook/t;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->l0(Lcom/facebook/t;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 121
    .line 122
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget p1, v1, Lcom/facebook/FacebookRequestError;->v:I

    .line 145
    .line 146
    sget v2, Lcom/facebook/login/DeviceAuthDialog;->H:I

    .line 147
    .line 148
    if-ne p1, v2, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const v2, 0x149634

    .line 152
    .line 153
    .line 154
    if-ne p1, v2, :cond_6

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->o0()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const v2, 0x149620

    .line 161
    .line 162
    .line 163
    if-ne p1, v2, :cond_9

    .line 164
    .line 165
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v1, Lp6/b;->a:Lp6/b;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lp6/b;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->D:Lcom/facebook/login/LoginClient$Request;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->q0(Lcom/facebook/login/LoginClient$Request;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->k0()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const v2, 0x149635

    .line 190
    .line 191
    .line 192
    if-ne p1, v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->k0()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/t;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    new-instance p1, Lcom/facebook/t;

    .line 203
    .line 204
    invoke-direct {p1}, Lcom/facebook/t;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->l0(Lcom/facebook/t;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :try_start_1
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 212
    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    new-instance p1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception p1

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    :goto_3
    const-string v1, "access_token"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "expires_in"

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-string v4, "data_access_expiration_time"

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->m0(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    new-instance v1, Lcom/facebook/t;

    .line 255
    .line 256
    invoke-direct {v1, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->l0(Lcom/facebook/t;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
