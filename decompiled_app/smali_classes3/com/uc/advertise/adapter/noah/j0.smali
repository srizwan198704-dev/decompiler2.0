.class public final Lcom/uc/advertise/adapter/noah/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/q;


# instance fields
.field public n:Lcom/noah/api/RewardedVideoAd;

.field public final u:Ljava/lang/String;

.field public v:Ldj/k;

.field public final w:Lo41/u;

.field public final x:Lyi/a;

.field public final y:Lcom/uc/advertise/h;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/api/RewardedVideoAd;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/noah/api/RewardedVideoAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/j0;->u:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lar0/a;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0}, Lar0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->w:Lo41/u;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lf;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/noah/api/RewardedVideoAd;->setAdListener(Lcom/noah/api/RewardedVideoAd$AdListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lyi/a;->w:Lyi/a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->x:Lyi/a;

    .line 42
    .line 43
    sget-object v0, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->y:Lcom/uc/advertise/h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/noah/api/NoahAd;->getAdId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v1, "null"

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "_"

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1, v1, p1}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

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

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->x:Lyi/a;

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
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

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
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/j0;->b()Lcom/uc/advertise/common/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/j0;->b()Lcom/uc/advertise/common/p;

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

.method public final f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V
    .locals 6

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "stats"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " onAdInvokeShow"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "NoahRewardedAd"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/noah/api/NoahAd;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p2, v0, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/uc/advertise/adapter/noah/o0;->d(Lcom/noah/api/NoahAd;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " find toponAdnId: "

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 84
    .line 85
    invoke-static {p3, p2}, Lcom/uc/advertise/adapter/noah/o0;->c(Lcom/noah/api/NoahAd;I)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " find noahAdnId: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->w:Lo41/u;

    .line 113
    .line 114
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    const-string v1, " reward ad "

    .line 128
    .line 129
    if-ne p2, p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lcom/uc/advertise/adapter/noah/f0;->n:Lcom/uc/advertise/adapter/noah/f0$a;

    .line 132
    .line 133
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/uc/advertise/adapter/noah/f0$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/f0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    move-object p4, p1

    .line 149
    :cond_0
    if-eqz p4, :cond_1

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "["

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "]"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    :cond_1
    const-string p1, ""

    .line 173
    .line 174
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p4, Lcom/uc/advertise/adapter/noah/e0;->n:Lcom/uc/advertise/adapter/noah/e0$a;

    .line 179
    .line 180
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lcom/uc/advertise/adapter/noah/e0$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/e0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance p4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "show noah "

    .line 196
    .line 197
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, v0, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object p3, Lcom/uc/advertise/adapter/topon/b;->n:Lcom/uc/advertise/adapter/topon/b$a;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcom/uc/advertise/adapter/topon/b$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/topon/b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p4, "show toponAdn: "

    .line 237
    .line 238
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->show()V

    .line 259
    .line 260
    .line 261
    :cond_5
    return-void

    .line 262
    :cond_6
    iget-object p2, p0, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 267
    .line 268
    sget-object v1, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    const/4 v5, 0x0

    .line 272
    const-string v2, "Noah rewarded ad not ready"

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v0}, Ldj/k;->a(Ldj/a;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "id: "

    .line 284
    .line 285
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p3, " Noah rewarded ad not ready"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p1, p2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    invoke-virtual {p1, p4}, Lcom/noah/api/RewardedVideoAd;->setAdListener(Lcom/noah/api/RewardedVideoAd$AdListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->destroy()V

    .line 311
    .line 312
    .line 313
    :cond_8
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 314
    .line 315
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 316
    .line 317
    return-void
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->y:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->d(Lcom/noah/api/NoahAd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

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
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

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
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "NoahRewardedAd{ id:"

    .line 2
    .line 3
    const-string v1, " }"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

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
