.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/z5;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/z5;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-string v1, "signals"

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/inmobi/media/Z9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v2, "phone"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v2, p1, Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v3

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v3

    .line 71
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Z9;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v1, 0x20

    .line 138
    .line 139
    const/16 v2, 0x5f

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, "_app"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 p2, 0x1

    .line 159
    iput-boolean p2, p0, Lcom/inmobi/media/Z9;->d:Z

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/util/Random;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_2
    const/16 v2, 0x28

    .line 173
    .line 174
    if-ge v1, v2, :cond_7

    .line 175
    .line 176
    const-string v2, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x78

    .line 183
    .line 184
    if-ne v2, v3, :cond_6

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "toString(...)"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, Lcom/inmobi/media/aa;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/inmobi/media/Z9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 220
    .line 221
    invoke-direct {v0, p2, p1, v1}, Lcom/inmobi/media/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/inmobi/media/ba;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    .line 227
    .line 228
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ba;-><init>(Lcom/inmobi/media/aa;Lcom/inmobi/media/z5;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/inmobi/media/Y9;

    .line 232
    .line 233
    invoke-direct {p2, p0}, Lcom/inmobi/media/Y9;-><init>(Lcom/inmobi/media/Z9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/inmobi/media/N9;->a(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    check-cast p1, Lcom/inmobi/media/A5;

    .line 245
    .line 246
    const-string p2, "NovatiqDataHandler"

    .line 247
    .line 248
    const-string v0, "Novatiq disabled.. skipping"

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :catch_0
    :cond_9
    return-void
.end method
