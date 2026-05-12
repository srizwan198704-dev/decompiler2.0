.class public final Lcom/uc/advertise/adapter/noah/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/r;


# instance fields
.field public final A:Lyi/a;

.field public final B:Lcom/uc/advertise/h;

.field public final C:Ljava/lang/String;

.field public n:Lcom/noah/api/SplashAd;

.field public final u:Lkotlin/Pair;

.field public final v:Ljava/lang/String;

.field public w:Ldj/p;

.field public final x:Lcom/uc/advertise/adapter/noah/l0;

.field public y:Lkotlinx/coroutines/e2;

.field public final z:Lo41/u;


# direct methods
.method public constructor <init>(Lcom/noah/api/SplashAd;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/noah/api/SplashAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/SplashAd;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adShowLimit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/n0;->u:Lkotlin/Pair;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/uc/advertise/adapter/noah/n0;->v:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lar0/a;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2}, Lar0/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->z:Lo41/u;

    .line 31
    .line 32
    new-instance p1, Lcom/uc/advertise/adapter/noah/l0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/uc/advertise/adapter/noah/l0;-><init>(Lcom/uc/advertise/adapter/noah/n0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->x:Lcom/uc/advertise/adapter/noah/l0;

    .line 38
    .line 39
    sget-object p1, Lyi/a;->w:Lyi/a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->A:Lyi/a;

    .line 42
    .line 43
    sget-object p2, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/n0;->B:Lcom/uc/advertise/h;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/noah/api/NoahAd;->getAdId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const-string v0, "null"

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "_"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1, v0, p1}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->a(Lcom/noah/api/NoahAd;)Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/advertise/common/p;

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final c(Landroid/app/Activity;Ldj/q;Ljava/util/LinkedHashMap;Ldj/p;)V
    .locals 9

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "stats"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " onAdInvokeShow"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "NoahSplashAd"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p3, v1, :cond_6

    .line 53
    .line 54
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/uc/advertise/adapter/noah/o0;->d(Lcom/noah/api/NoahAd;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " find toponAdnId: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 84
    .line 85
    invoke-static {v2, p3}, Lcom/uc/advertise/adapter/noah/o0;->c(Lcom/noah/api/NoahAd;I)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " find noahAdnId: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p2, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/uc/advertise/adapter/noah/n0;->z:Lo41/u;

    .line 113
    .line 114
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    const-string v4, " splash ad "

    .line 128
    .line 129
    if-ne p3, v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Lcom/uc/advertise/adapter/noah/f0;->n:Lcom/uc/advertise/adapter/noah/f0$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/uc/advertise/adapter/noah/f0$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object v3, p4

    .line 150
    :goto_0
    if-eqz v3, :cond_1

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "["

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "]"

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    :cond_1
    const-string v3, ""

    .line 174
    .line 175
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lcom/uc/advertise/adapter/noah/e0;->n:Lcom/uc/advertise/adapter/noah/e0$a;

    .line 180
    .line 181
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lcom/uc/advertise/adapter/noah/e0$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v8, "show noah "

    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v5, v1, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Lcom/uc/advertise/adapter/topon/b;->n:Lcom/uc/advertise/adapter/topon/b$a;

    .line 223
    .line 224
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcom/uc/advertise/adapter/topon/b$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/topon/b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "show toponAdn: "

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v1, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    sget-object v1, Lcom/uc/advertise/common/t;->a:Lcom/uc/advertise/common/t;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/uc/advertise/common/t;->a(Ljava/lang/String;)Lcom/uc/advertise/common/AdViewModelStoreOwner;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 264
    .line 265
    .line 266
    const-class v1, Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/uc/advertise/ui/NoahSplashAdViewModel;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "observerAdCallbacks, id: "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, " , adViewModel: "

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {p2, v3}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/uc/advertise/adapter/noah/n0;->x:Lcom/uc/advertise/adapter/noah/l0;

    .line 300
    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    sget-object v3, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 304
    .line 305
    sget-object v3, Lw71/r;->a:Lv71/e;

    .line 306
    .line 307
    iget-object v3, v3, Lv71/e;->w:Lv71/e;

    .line 308
    .line 309
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lcom/uc/advertise/adapter/noah/m0;

    .line 322
    .line 323
    invoke-direct {v4, v1, p2, p4}, Lcom/uc/advertise/adapter/noah/m0;-><init>(Lcom/uc/advertise/ui/NoahSplashAdViewModel;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 324
    .line 325
    .line 326
    const/4 p2, 0x3

    .line 327
    invoke-static {v3, p4, p4, v4, p2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/n0;->y:Lkotlinx/coroutines/e2;

    .line 332
    .line 333
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 334
    .line 335
    const-class p4, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;

    .line 336
    .line 337
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    sget-object p4, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->Companion:Lcom/uc/advertise/ui/NoahSplashAdShowActivity$a;

    .line 341
    .line 342
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->access$getNOAH_SPLASH_AD_ID_KEY$cp()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->access$getNOAH_SPLASH_AD_TOPON_ADN_ID_KEY$cp()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/uc/advertise/ui/NoahSplashAdShowActivity;->access$getNOAH_SPLASH_AD_NOAH_ADN_ID_KEY$cp()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    check-cast p4, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    sget-object p3, Lcom/uc/advertise/ui/SplashAdShowActivity;->Companion:Lcom/uc/advertise/ui/SplashAdShowActivity$a;

    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getAD_SHOW_TIME_KEY$cp()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    iget-object p4, p0, Lcom/uc/advertise/adapter/noah/n0;->u:Lkotlin/Pair;

    .line 386
    .line 387
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getAD_SKIP_TIME_KEY$cp()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    check-cast p4, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p4

    .line 414
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const/high16 p3, 0x10000

    .line 418
    .line 419
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 427
    .line 428
    if-eqz p1, :cond_7

    .line 429
    .line 430
    new-instance v1, Lcom/uc/advertise/common/d0;

    .line 431
    .line 432
    sget-object v2, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    const/4 v6, 0x0

    .line 436
    const-string v3, "Noah splash ad not ready"

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v1}, Ldj/p;->a(Ldj/a;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string p3, "id: "

    .line 448
    .line 449
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p3, " Noah splash ad not ready"

    .line 456
    .line 457
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 468
    .line 469
    if-eqz p1, :cond_8

    .line 470
    .line 471
    invoke-virtual {p1, p4}, Lcom/noah/api/SplashAd;->setAdListener(Lcom/noah/api/SplashAd$AdListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->destroy()V

    .line 475
    .line 476
    .line 477
    :cond_8
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 478
    .line 479
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/n0;->y:Lkotlinx/coroutines/e2;

    .line 480
    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    invoke-virtual {p1, p4}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/n0;->y:Lkotlinx/coroutines/e2;

    .line 487
    .line 488
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 489
    .line 490
    return-void
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->A:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc11/a;->t(Lcom/uc/advertise/d;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/n0;->b()Lcom/uc/advertise/common/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/n0;->b()Lcom/uc/advertise/common/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/uc/advertise/adapter/noah/o0;->f(Lcom/noah/api/NoahAd;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->B:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->d(Lcom/noah/api/NoahAd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/uc/advertise/adapter/noah/o0;->c(Lcom/noah/api/NoahAd;I)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/noah/api/NoahAd;->getAdnId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "NoahSplashAd{ id:"

    .line 2
    .line 3
    const-string v1, " }"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
