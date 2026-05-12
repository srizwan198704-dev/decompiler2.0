.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLt41/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1",
        "Lokhttp3/j;",
        "Lokhttp3/i;",
        "call",
        "Lokhttp3/p0;",
        "response",
        "",
        "onResponse",
        "(Lokhttp3/i;Lokhttp3/p0;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/i;Ljava/io/IOException;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttp3Client.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttp3Client.kt\ncom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,228:1\n1#2:229\n20#3:230\n22#3:234\n47#3:235\n49#3:239\n50#4:231\n55#4:233\n50#4:236\n55#4:238\n106#5:232\n106#5:237\n1266#6,3:240\n*S KotlinDebug\n*F\n+ 1 OkHttp3Client.kt\ncom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1\n*L\n165#1:230\n165#1:234\n166#1:235\n166#1:239\n165#1:231\n165#1:233\n166#1:236\n166#1:238\n165#1:232\n166#1:237\n174#1:240,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j;",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Ljava/io/File;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 12
    .line 13
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 14
    .line 15
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lokhttp3/i;Lokhttp3/p0;)V
    .locals 11
    .param p1    # Lokhttp3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/p0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 18
    .line 19
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Network request failed with code "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p2, Lokhttp3/p0;->w:I

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object p1, p2, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 56
    .line 57
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 58
    .line 59
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p2, v0, v2, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/p0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lokhttp3/q0;->contentLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v3, Lx81/e;

    .line 77
    .line 78
    invoke-direct {v3}, Lx81/e;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Cache-Control"

    .line 82
    .line 83
    const-string v5, "name"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p2}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-string v5, "no-cache"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v4, v0

    .line 105
    :goto_0
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/g1;->j(Ljava/io/File;)Lx81/t;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v4, v0

    .line 128
    :goto_1
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v7, v0

    .line 142
    :goto_2
    if-eqz v7, :cond_6

    .line 143
    .line 144
    new-instance v8, Lkotlin/text/a0;

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    invoke-direct {v8, v9}, Lkotlin/text/a0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lkotlinx/coroutines/flow/y;

    .line 151
    .line 152
    invoke-direct {v9, v8, v7, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/m;Lt41/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lkotlinx/coroutines/flow/internal/w;

    .line 156
    .line 157
    invoke-direct {v8, v9}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lb51/n;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;

    .line 161
    .line 162
    invoke-direct {v9, v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;

    .line 166
    .line 167
    invoke-direct {v8, v9, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/m;J)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lkotlinx/coroutines/flow/u1;

    .line 178
    .line 179
    invoke-direct {v2, v8, v1}, Lkotlinx/coroutines/flow/u1;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/e0;)Lkotlinx/coroutines/e2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v1, v0

    .line 202
    :goto_3
    invoke-virtual {p1}, Lokhttp3/q0;->source()Lx81/h;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-object v8, v4, Lx81/v;->u:Lx81/e;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    :cond_7
    move-object v8, v3

    .line 213
    :cond_8
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;

    .line 214
    .line 215
    invoke-direct {v9, v2, v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;-><init>(Lx81/h;Lx81/e;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lkotlin/sequences/q;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    .line 223
    .line 224
    const-string v10, "<this>"

    .line 225
    .line 226
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "predicate"

    .line 230
    .line 231
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lkotlin/sequences/z;

    .line 235
    .line 236
    invoke-direct {v10, v8, v9}, Lkotlin/sequences/z;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lkotlin/sequences/f;

    .line 240
    .line 241
    invoke-direct {v8, v10}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/z;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lkotlin/sequences/f;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    invoke-virtual {v8}, Lkotlin/sequences/f;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    add-long/2addr v5, v9

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lx81/v;->emitCompleteSegments()Lx81/g;

    .line 264
    .line 265
    .line 266
    :cond_a
    if-eqz v7, :cond_9

    .line 267
    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7, v0, v9}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v4}, Lx81/v;->close()V

    .line 279
    .line 280
    .line 281
    :cond_c
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lokhttp3/q0;->close()V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    iget-wide v0, v3, Lx81/e;->u:J

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Lx81/e;->readByteArray(J)[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_5
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 304
    .line 305
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 306
    .line 307
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 308
    .line 309
    invoke-direct {v1, p2, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/p0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_6
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/j;

    .line 317
    .line 318
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 319
    .line 320
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p2, p1}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
