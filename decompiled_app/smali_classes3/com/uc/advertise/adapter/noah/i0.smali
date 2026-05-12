.class public final Lcom/uc/advertise/adapter/noah/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/p;


# instance fields
.field public final A:Lyi/a;

.field public n:Lcom/noah/api/NativeAd;

.field public final u:Ljava/lang/String;

.field public v:Ldj/f;

.field public volatile w:Lyi/g;

.field public final x:Lo41/u;

.field public final y:Lo41/u;

.field public final z:Lcom/uc/advertise/h;


# direct methods
.method public constructor <init>(Lcom/noah/api/NativeAd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/api/NativeAd;
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
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/i0;->u:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lar0/a;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p2}, Lar0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->x:Lo41/u;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Loa/c;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/noah/api/NativeAd;->setAdListener(Lcom/noah/api/NativeAd$AdListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->y:Lo41/u;

    .line 50
    .line 51
    sget-object p1, Lcom/uc/advertise/h;->u:Lcom/uc/advertise/h;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->z:Lcom/uc/advertise/h;

    .line 54
    .line 55
    sget-object p1, Lyi/a;->w:Lyi/a;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->A:Lyi/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ldj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->g(Lcom/noah/api/NoahAd;)Ldj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Lcom/uc/advertise/common/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

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
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->A:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "destroy["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "NoahNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/api/NativeAd;->setAdListener(Lcom/noah/api/NativeAd$AdListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->w:Lyi/g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lyi/g;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/uc/advertise/adapter/noah/i0;->w:Lyi/g;

    .line 39
    .line 40
    return-void
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
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

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
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->b()Lcom/uc/advertise/common/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->b()Lcom/uc/advertise/common/p;

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

.method public final g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "context"

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
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " onAdInvokeShow"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "NoahNativeAd"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/uc/advertise/adapter/noah/o0;->d(Lcom/noah/api/NoahAd;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " find toponAdnId: "

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p2, p4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 74
    .line 75
    invoke-static {p4, p3}, Lcom/uc/advertise/adapter/noah/o0;->c(Lcom/noah/api/NoahAd;I)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " find noahAdnId: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->x:Lo41/u;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne p3, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/uc/advertise/adapter/noah/f0;->n:Lcom/uc/advertise/adapter/noah/f0$a;

    .line 121
    .line 122
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/uc/advertise/adapter/noah/f0$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "["

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "]"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_1
    const-string v0, ""

    .line 163
    .line 164
    :cond_2
    sget-object v2, Lcom/uc/advertise/adapter/noah/e0;->n:Lcom/uc/advertise/adapter/noah/e0$a;

    .line 165
    .line 166
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p4}, Lcom/uc/advertise/adapter/noah/e0$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/noah/e0;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "show noah "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p4, " native ad"

    .line 193
    .line 194
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-static {p2, p4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    sget-object p4, Lcom/uc/advertise/adapter/topon/b;->n:Lcom/uc/advertise/adapter/topon/b$a;

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/uc/advertise/adapter/topon/b$a;->a(Ljava/lang/Integer;)Lcom/uc/advertise/adapter/topon/b;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "show toponAdn: "

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p4, " native ad "

    .line 229
    .line 230
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-static {p2, p4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    instance-of v0, p4, Landroid/app/Activity;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    check-cast p4, Landroid/app/Activity;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move-object p4, v1

    .line 252
    :goto_2
    if-eqz p4, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/i0;->w:Lyi/g;

    .line 259
    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    sget-object v2, Lzi/b;->a:Lzi/b;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->b()Lcom/uc/advertise/common/p;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v2, "bizType"

    .line 274
    .line 275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "nativeAd"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    new-instance v2, Lzi/a;

    .line 296
    .line 297
    invoke-direct {v2, v0, p3}, Lzi/a;-><init>(Lcom/noah/api/NativeAd;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    new-instance v2, Lyi/e;

    .line 302
    .line 303
    invoke-direct {v2}, Lyi/e;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_3
    iput-object v2, p0, Lcom/uc/advertise/adapter/noah/i0;->w:Lyi/g;

    .line 307
    .line 308
    :cond_7
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/i0;->w:Lyi/g;

    .line 309
    .line 310
    if-eqz p3, :cond_8

    .line 311
    .line 312
    invoke-interface {p3, p4}, Lyi/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move-object p3, v1

    .line 318
    :goto_4
    if-nez p3, :cond_9

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object v1, p3

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    :goto_5
    iget-object p3, p0, Lcom/uc/advertise/adapter/noah/i0;->x:Lo41/u;

    .line 324
    .line 325
    invoke-virtual {p3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_b

    .line 336
    .line 337
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    const-string p4, "Noah native ad getAdView need activity, but illegal context"

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-virtual {p3, v0, p4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p4, "Noah getAdView need activity, but illegal context: "

    .line 350
    .line 351
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    if-nez v1, :cond_c

    .line 365
    .line 366
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 367
    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    new-instance v2, Lcom/uc/advertise/common/d0;

    .line 371
    .line 372
    sget-object v3, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 373
    .line 374
    const/4 v6, 0x4

    .line 375
    const/4 v7, 0x0

    .line 376
    const-string v4, "nativeView is not vail"

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v2}, Ldj/f;->a(Ldj/a;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-object v1
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->z:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->d(Lcom/noah/api/NoahAd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

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
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

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

.method public final getContentType()Ldj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->b(Lcom/noah/api/NativeAd;)Ldj/h;

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
    sget-object v0, Ldj/h;->v:Ldj/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->y:Lo41/u;

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

.method public final pause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pause["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "NoahNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->b(Lcom/noah/api/NativeAd;)Ldj/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Ldj/h;->u:Ldj/h;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->pauseVideo()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "refresh["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "NoahNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->w:Lyi/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lyi/g;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resume["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "NoahNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/advertise/adapter/noah/o0;->b(Lcom/noah/api/NativeAd;)Ldj/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, Ldj/h;->u:Ldj/h;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/api/NativeAd;->replayVideo()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getContentType()Ldj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/noah/i0;->getAdnId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "NoahNativeAd{ id:"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " contentType:"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " adnId:"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " }"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
