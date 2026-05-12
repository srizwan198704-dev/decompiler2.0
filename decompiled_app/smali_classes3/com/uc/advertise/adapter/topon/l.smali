.class public final Lcom/uc/advertise/adapter/topon/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeNetworkListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/advertise/common/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlinx/coroutines/l;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/advertise/common/p;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/l;->b:Lcom/uc/advertise/common/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/advertise/adapter/topon/l;->d:Lkotlinx/coroutines/l;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/uc/advertise/adapter/topon/l;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onNativeAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lw1/b;->g0(Lcom/anythink/core/api/AdError;)Lcom/uc/advertise/adapter/topon/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/uc/advertise/common/d0;

    .line 9
    .line 10
    sget-object v2, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v3, "native ad not exist"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/uc/advertise/adapter/topon/l;->e:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "nativeAd load error "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " , cost: "

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " ms"

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "ToponAdapter"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 66
    .line 67
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/uc/advertise/adapter/topon/k;->u:Lcom/uc/advertise/adapter/topon/k;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/l;->d:Lkotlinx/coroutines/l;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onNativeAdLoaded()V
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/l;->b:Lcom/uc/advertise/common/p;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lcom/anythink/nativead/api/ATNative;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "ad"

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v4, Lcom/anythink/nativead/api/ATNative;

    .line 51
    .line 52
    :goto_0
    new-instance v5, Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/anythink/core/api/ATShowConfig$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/api/ATShowConfig$Builder;->build()Lcom/anythink/core/api/ATShowConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/anythink/nativead/api/ATNative;->getNativeAd(Lcom/anythink/core/api/ATShowConfig;)Lcom/anythink/nativead/api/NativeAd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "ToponAdapter"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/uc/advertise/adapter/topon/l;->d:Lkotlinx/coroutines/l;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "receiver onNativeAdLoaded callback but getNativeAd() return null"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/uc/advertise/common/d0;

    .line 106
    .line 107
    sget-object v5, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v6, "receiver onNativeAdLoaded callback but getNativeAd() return null"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 118
    .line 119
    invoke-static {v4}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/uc/advertise/adapter/topon/k;->v:Lcom/uc/advertise/adapter/topon/k;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    sget-object v4, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Laj/c;

    .line 139
    .line 140
    new-instance v5, Lcom/uc/advertise/adapter/topon/i0;

    .line 141
    .line 142
    invoke-direct {v5, v0, v1}, Lcom/uc/advertise/adapter/topon/i0;-><init>(Lcom/anythink/nativead/api/NativeAd;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Laj/c;-><init>(Lcom/uc/advertise/p;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/uc/advertise/adapter/noah/a;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lyi/i;-><init>(Lcom/uc/advertise/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-wide v6, p0, Lcom/uc/advertise/adapter/topon/l;->e:J

    .line 160
    .line 161
    sub-long/2addr v4, v6

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "nativeAd load success "

    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, " , cost: "

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, " ms"

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lcom/uc/advertise/adapter/topon/k;->w:Lcom/uc/advertise/adapter/topon/k;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
