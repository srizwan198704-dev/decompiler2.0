.class public final synthetic Lrj0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrj0/b;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrj0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget v0, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->d:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget v0, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->d:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 31
    .line 32
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 33
    .line 34
    iget-object v0, v0, Lv71/e;->w:Lv71/e;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lyx0/k;->a:Lyx0/k;

    .line 50
    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    sget-object v0, Lyx0/k;->a:Lyx0/k;

    .line 65
    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v1, "MM-dd"

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    sget-object v0, Lyx0/k;->a:Lyx0/k;

    .line 79
    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v1, "a hh:mm"

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    sget-object v0, Lyx0/k;->a:Lyx0/k;

    .line 91
    .line 92
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    sget-object v0, Lwq0/f;->a:Lwq0/f;

    .line 106
    .line 107
    sget-object v0, Lrq0/f;->a:Lrq0/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lwq0/e;->u:Lwq0/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwq0/e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "homepage_newsfeed_source"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/uc/business/udrive/h0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lwq0/e;->n:Lwq0/e$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "key"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lwq0/e;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v2, Lwq0/e;->v:Lwq0/e;

    .line 150
    .line 151
    invoke-virtual {v2}, Lwq0/e;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, Lwq0/e;->u:Lwq0/e;

    .line 164
    .line 165
    :cond_2
    :goto_0
    return-object v0

    .line 166
    :pswitch_8
    const/4 v0, 0x3

    .line 167
    int-to-long v0, v0

    .line 168
    sget-wide v2, Lvz/b;->c:J

    .line 169
    .line 170
    mul-long/2addr v0, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    sget-object v0, Lup/a;->a:Lup/a;

    .line 177
    .line 178
    new-instance v0, Lkotlin/text/Regex;

    .line 179
    .line 180
    const-string v1, "^\\s*[(\uff08].*[)\uff09]\\s*$"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    sget-object v0, Lup/a;->a:Lup/a;

    .line 187
    .line 188
    new-instance v0, Lkotlin/text/Regex;

    .line 189
    .line 190
    const-string v1, "(\\s*[(\uff08](?>[^\uff09)]+)[)\uff09]\\s*)"

    .line 191
    .line 192
    sget-object v2, Lkotlin/text/m;->u:Lkotlin/text/m;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/m;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_b
    sget-object v0, Lud0/r;->a:Lud0/r;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const/16 v2, 0x400

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    div-long/2addr v0, v2

    .line 212
    long-to-int v0, v0

    .line 213
    div-int/lit8 v0, v0, 0x30

    .line 214
    .line 215
    new-instance v1, Landroid/util/LruCache;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_c
    const-string v0, "cd_ucplayer_mute"

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_d
    invoke-static {}, Lt40/f;->c()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_e
    invoke-static {}, Lt40/f;->a()Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f
    sget-object v0, Lrj0/e;->a:Lrj0/e;

    .line 244
    .line 245
    const-string v0, "close"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->N(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
