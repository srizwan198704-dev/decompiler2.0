.class public final Lcom/uc/advertise/adapter/topon/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/advertise/adapter/topon/m0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/adapter/topon/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/k0;->n:Lcom/uc/advertise/adapter/topon/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/uc/advertise/ui/q;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/uc/advertise/ui/q$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "ToponSplashAd"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/k0;->n:Lcom/uc/advertise/adapter/topon/m0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/uc/advertise/ui/q$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/advertise/ui/q$b;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 15
    .line 16
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "flow collect ad callback [onAdClick], localExtra: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 45
    .line 46
    iget-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-interface {p1}, Ldj/p;->onAdClicked()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of p2, p1, Lcom/uc/advertise/ui/q$d;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/uc/advertise/ui/q$d;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/uc/advertise/ui/q$d;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/uc/advertise/ui/q$d;->b:Lcom/anythink/splashad/api/ATSplashAdExtraInfo;

    .line 64
    .line 65
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "flow collect ad callback [onAdDismiss], localExtra: "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v2, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 88
    .line 89
    iget-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    invoke-interface {p1}, Ldj/p;->m()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of p2, p1, Lcom/uc/advertise/ui/q$e;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/uc/advertise/ui/q$e;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/uc/advertise/ui/q$e;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 105
    .line 106
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "flow collect ad callback [onAdShow], localExtra: "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 135
    .line 136
    iget-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ldj/p;->onAdImpression()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-interface {p1}, Ldj/p;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of p2, p1, Lcom/uc/advertise/ui/q$a;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    check-cast p1, Lcom/uc/advertise/ui/q$a;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/uc/advertise/ui/q$a;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Lw1/b;->h0(Lcom/anythink/core/api/ATAdInfo;)Ldj/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move-object p2, v0

    .line 167
    :goto_0
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "flow collect ad callback [AdAdRevenue], adValue: "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, ", localExtra: "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 204
    .line 205
    iget-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    new-instance p2, Ldj/e;

    .line 212
    .line 213
    sget-object v0, Lcom/uc/advertise/h0;->n:Lcom/uc/advertise/h0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/uc/advertise/h0;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "unknown"

    .line 220
    .line 221
    const-wide/16 v2, -0x1

    .line 222
    .line 223
    invoke-direct {p2, v0, v1, v2, v3}, Ldj/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {p1, p2}, Ldj/i;->k(Ldj/e;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    instance-of p1, p1, Lcom/uc/advertise/ui/q$c;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string p1, "flow collect ad callback [destroy]"

    .line 240
    .line 241
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v2, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-interface {p1}, Ldj/p;->c()V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v2}, Lcom/uc/advertise/adapter/topon/m0;->destroy()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_c
    new-instance p1, Lo41/p;

    .line 258
    .line 259
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
