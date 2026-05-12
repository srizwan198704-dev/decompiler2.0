.class public final synthetic Lcom/facebook/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/x;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/x;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/x;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/x;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/x;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/x;->u:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm6/a;->a:Lm6/a;

    .line 16
    .line 17
    const-class v0, Lm6/a;

    .line 18
    .line 19
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-string v7, "$context"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "pingForOnDevice"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v6, v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lm6/c;->a:Lm6/c;

    .line 50
    .line 51
    const-class v2, Lm6/c;

    .line 52
    .line 53
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    const-string v3, "applicationId"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lm6/c;->a:Lm6/c;

    .line 66
    .line 67
    sget-object v6, Lm6/c$a;->n:Lm6/c$a;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3, v6, v4, v7}, Lm6/c;->b(Lm6/c$a;Ljava/lang/String;Ljava/util/List;)Lm6/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    :try_start_2
    invoke-static {v2, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    :pswitch_0
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 102
    .line 103
    const-string v0, "$applicationId"

    .line 104
    .line 105
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 109
    .line 110
    const-string v7, "applicationContext"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    :try_start_3
    sget-object v7, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "ping"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    sget-object v10, Lk6/d;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    sget-object v10, Lk6/d$a;->n:Lk6/d$a;

    .line 152
    .line 153
    sget-object v11, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcom/facebook/appevents/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v6}, Lcom/facebook/z;->g(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v10, v7, v11, v12, v6}, Lk6/d;->a(Lk6/d$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :try_start_5
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 171
    .line 172
    const-string v7, "%s/activities"

    .line 173
    .line 174
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v7, "java.lang.String.format(format, *args)"

    .line 188
    .line 189
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lcom/facebook/z;->t:Lcom/applovin/impl/sdk/ad/f;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v7, v4, v6, v7}, Lcom/facebook/GraphRequest$b;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    cmp-long v2, v8, v2

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception v1

    .line 237
    new-instance v2, Lcom/facebook/t;

    .line 238
    .line 239
    const-string v3, "An error occurred while publishing install."

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    :catch_1
    :try_start_6
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_2
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_3
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
