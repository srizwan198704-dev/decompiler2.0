.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/integratecheck/c$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrd/c;->a:Lrd/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "advice"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "advice_en"

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "adviceSB.toString()"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_0
    :goto_3
    const-string p0, ""

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/secmtp/sdk/debug/bean/t0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    const-string v1, "Cannot instantiate "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v4, "getInstance"

    .line 12
    .line 13
    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "adapterClass.getDeclaredMethod(\"getInstance\")"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :try_start_2
    sget-object v4, Lrd/e;->a:Lrd/e$a;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", please check if a third-party SDK is imported"

    .line 42
    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v2

    .line 59
    :goto_0
    instance-of v1, p2, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lcom/secmtp/sdk/debug/contract/integratecheck/m;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v4, p2

    .line 85
    check-cast v4, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    sget v4, Lfd/e;->secmtp_debug_default_tip:I

    .line 93
    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v4, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    iput-object v4, p1, Lcom/secmtp/sdk/debug/bean/t0;->d:Ljava/lang/String;

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->c(Lcom/secmtp/sdk/core/api/ATInitMediation;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    sget v4, Lfd/e;->secmtp_debug_mix_version:I

    .line 112
    .line 113
    new-array v5, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p1, Lcom/secmtp/sdk/debug/bean/t0;->e:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object v4, p2

    .line 123
    check-cast v4, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getAdapterVersion()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lrd/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p1, Lcom/secmtp/sdk/debug/bean/t0;->e:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast p2, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 140
    .line 141
    invoke-virtual {v1, v4, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->b(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATInitMediation;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    sget-object v4, Lcom/secmtp/sdk/debug/bean/r0;->n:Lcom/secmtp/sdk/debug/bean/r0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    sget-object v4, Lcom/secmtp/sdk/debug/bean/r0;->u:Lcom/secmtp/sdk/debug/bean/r0;

    .line 151
    .line 152
    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    iget-object p2, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/m;->a:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v1, "adapterVerifyHelper.errorMsg"

    .line 166
    .line 167
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p1, Lcom/secmtp/sdk/debug/bean/t0;->h:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    sget-object p2, Lcom/secmtp/sdk/debug/bean/r0;->v:Lcom/secmtp/sdk/debug/bean/r0;

    .line 177
    .line 178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_1
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->a:Lorg/json/JSONObject;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    const-string v1, "network_sdk_class_check_new"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    const-string v1, "adapter_class_array"

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_5
    if-eqz p4, :cond_6

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-lez p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    move p4, v3

    .line 223
    :goto_5
    if-ge p4, p2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "className"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, p3, v3}, Lcom/secmtp/sdk/debug/contract/integratecheck/c;->b(Lcom/secmtp/sdk/debug/bean/t0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 p4, p4, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    sget-object p2, Lcom/secmtp/sdk/debug/bean/r0;->u:Lcom/secmtp/sdk/debug/bean/r0;

    .line 241
    .line 242
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 246
    .line 247
    sget p2, Lfd/e;->secmtp_debug_un_integrate_adapter:I

    .line 248
    .line 249
    new-array p3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p2, p3}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p1, Lcom/secmtp/sdk/debug/bean/t0;->h:Ljava/lang/String;

    .line 259
    .line 260
    :cond_7
    :goto_6
    return-void
.end method
