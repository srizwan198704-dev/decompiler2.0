.class public final Lcom/uc/advertise/adapter/topon/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/r;


# instance fields
.field public final A:Lo41/u;

.field public final B:Lcom/uc/advertise/h;

.field public final C:Lyi/a;

.field public n:Lcom/anythink/splashad/api/ATSplashAd;

.field public final u:Lkotlin/Pair;

.field public final v:Ljava/lang/String;

.field public w:Ldj/p;

.field public x:Lcom/anythink/core/api/ATAdInfo;

.field public final y:Lcom/uc/advertise/adapter/topon/k0;

.field public z:Lkotlinx/coroutines/e2;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/api/ATSplashAd;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/anythink/splashad/api/ATSplashAd;
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
            "Lcom/anythink/splashad/api/ATSplashAd;",
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
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->n:Lcom/anythink/splashad/api/ATSplashAd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/m0;->u:Lkotlin/Pair;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/m0;->v:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/anythink/splashad/api/ATSplashAd;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 35
    .line 36
    new-instance p1, Lcom/uc/advertise/adapter/topon/k0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/uc/advertise/adapter/topon/k0;-><init>(Lcom/uc/advertise/adapter/topon/m0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->y:Lcom/uc/advertise/adapter/topon/k0;

    .line 42
    .line 43
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->A:Lo41/u;

    .line 54
    .line 55
    sget-object p1, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->B:Lcom/uc/advertise/h;

    .line 58
    .line 59
    sget-object p1, Lyi/a;->v:Lyi/a;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->C:Lyi/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lw1/b;->A(Lcom/anythink/core/api/ATAdInfo;)Lcom/uc/advertise/common/p;

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
    .locals 6

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
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " onAdInvokeShow"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "ToponSplashAd"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/uc/advertise/adapter/topon/m0;->n:Lcom/anythink/splashad/api/ATSplashAd;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/anythink/splashad/api/ATSplashAd;->isAdReady()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p4, v0, :cond_2

    .line 54
    .line 55
    const-string p4, "ad_scene_id"

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    :cond_0
    sget-object p4, Lcom/uc/advertise/common/t;->a:Lcom/uc/advertise/common/t;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Lcom/uc/advertise/common/t;->a(Ljava/lang/String;)Lcom/uc/advertise/common/AdViewModelStoreOwner;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 78
    .line 79
    invoke-direct {v0, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 80
    .line 81
    .line 82
    const-class p4, Lcom/uc/advertise/ui/ToponSplashAdViewModel;

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lcom/uc/advertise/ui/ToponSplashAdViewModel;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "observerAdCallbacks, id: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " , adViewModel: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/m0;->y:Lcom/uc/advertise/adapter/topon/k0;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 124
    .line 125
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 126
    .line 127
    iget-object v0, v0, Lv71/e;->w:Lv71/e;

    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/uc/advertise/adapter/topon/l0;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p4, p2, v2}, Lcom/uc/advertise/adapter/topon/l0;-><init>(Lcom/uc/advertise/ui/ToponSplashAdViewModel;Lkotlinx/coroutines/flow/n;Lt41/a;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-static {v0, v2, v2, v1, p2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/m0;->z:Lkotlinx/coroutines/e2;

    .line 153
    .line 154
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 155
    .line 156
    const-class p4, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 157
    .line 158
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sget-object p4, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->Companion:Lcom/uc/advertise/ui/ToponSplashAdShowActivity$a;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->access$getTOPON_SPLASH_AD_ID_KEY$cp()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->access$getTOPON_SPLASH_SCENE_ID_KEY$cp()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->access$getTOPON_SPLASH_AD_UNIT_ID_KEY$cp()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p4, p0, Lcom/uc/advertise/adapter/topon/m0;->v:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    sget-object p3, Lcom/uc/advertise/ui/SplashAdShowActivity;->Companion:Lcom/uc/advertise/ui/SplashAdShowActivity$a;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getAD_SHOW_TIME_KEY$cp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object p4, p0, Lcom/uc/advertise/adapter/topon/m0;->u:Lkotlin/Pair;

    .line 203
    .line 204
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/uc/advertise/ui/SplashAdShowActivity;->access$getAD_SKIP_TIME_KEY$cp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const/high16 p3, 0x10000

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 248
    .line 249
    sget-object v1, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    const/4 v5, 0x0

    .line 253
    const-string v2, "Topon splash ad not ready"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Ldj/p;->a(Ldj/a;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p4, "id: "

    .line 269
    .line 270
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " Topon splash ad not ready"

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->destroy()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->C:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " destroy"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "ToponSplashAd"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->z:Lkotlinx/coroutines/e2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/m0;->z:Lkotlinx/coroutines/e2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->n:Lcom/anythink/splashad/api/ATSplashAd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdListener(Lcom/anythink/splashad/api/ATSplashAdListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/api/ATSplashAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/m0;->n:Lcom/anythink/splashad/api/ATSplashAd;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/m0;->w:Ldj/p;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 57
    .line 58
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2

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
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lw1/b;->c0(Lcom/anythink/core/api/ATAdInfo;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->B:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/m0;->A:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/m0;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/m0;->x:Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, ", adInfo: "

    .line 16
    .line 17
    const-string v3, "}"

    .line 18
    .line 19
    const-string v4, "ToponSplashAd{id: "

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
