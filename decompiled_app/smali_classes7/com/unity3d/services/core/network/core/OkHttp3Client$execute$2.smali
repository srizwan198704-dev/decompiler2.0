.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lcom/unity3d/services/core/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "toString()"

    .line 4
    .line 5
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v11, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 32
    .line 33
    iget-object v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    iget-object v4, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    iget-object v6, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-long v6, v6

    .line 54
    iput v11, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 55
    .line 56
    invoke-static/range {v0 .. v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLt41/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v10, :cond_2

    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    :goto_0
    check-cast v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->component1()Lokhttp3/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$isAlternativeFlowReader$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :try_start_2
    instance-of v2, v0, Ljava/io/File;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v0, Ljava/io/File;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v2, v11, v2}, Lz41/j;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v2, v0, [B

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v3

    .line 115
    :cond_5
    :goto_1
    iget v12, v1, Lokhttp3/p0;->w:I

    .line 116
    .line 117
    iget-object v2, v1, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lokhttp3/d0;->h()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v2, v1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 124
    .line 125
    iget-object v2, v2, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 126
    .line 127
    iget-object v14, v2, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    move-object v11, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v11, v0

    .line 134
    :goto_2
    iget-object v0, v1, Lokhttp3/p0;->u:Lokhttp3/j0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lokhttp3/j0;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v10, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 141
    .line 142
    const-string v0, "toMultimap()"

    .line 143
    .line 144
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v16, "okhttp"

    .line 154
    .line 155
    const/16 v19, 0x40

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v20}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :catch_0
    new-instance v11, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 166
    .line 167
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v19, 0x36

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const-string v12, "Network request failed"

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-string v18, "okhttp"

    .line 186
    .line 187
    invoke-direct/range {v11 .. v20}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    throw v11

    .line 191
    :catch_1
    new-instance v12, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 192
    .line 193
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v20, 0x36

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const-string v13, "Network request timeout"

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const-string v19, "okhttp"

    .line 212
    .line 213
    invoke-direct/range {v12 .. v21}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    throw v12
.end method
