.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lokhttp3/i0;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/i0;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lokhttp3/i0;",
        "Companion",
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
        "SMAP\nRefactoredOkHttp3Client.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefactoredOkHttp3Client.kt\ncom/unity3d/services/core/network/core/RefactoredOkHttp3Client\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n314#2,11:119\n*S KotlinDebug\n*F\n+ 1 RefactoredOkHttp3Client.kt\ncom/unity3d/services/core/network/core/RefactoredOkHttp3Client\n*L\n56#1:119,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "refactored-okhttp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Lokhttp3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/i0;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->client:Lokhttp3/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;-><init>(Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lokhttp3/i0;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lokhttp3/k0;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->client:Lokhttp3/i0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lokhttp3/i0$a;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lokhttp3/i0$a;-><init>(Lokhttp3/i0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v5, v2

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v2}, Lokhttp3/i0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v5, v5

    .line 92
    invoke-virtual {v4, v5, v6, v2}, Lokhttp3/i0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-long v5, v5

    .line 100
    const-string v7, "unit"

    .line 101
    .line 102
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v2}, Lm81/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v4, Lokhttp3/i0$a;->z:I

    .line 110
    .line 111
    new-instance v2, Lokhttp3/i0;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$1;->label:I

    .line 123
    .line 124
    new-instance v4, Lkotlinx/coroutines/l;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->u()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;

    .line 141
    .line 142
    invoke-direct {v2, p2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$1;-><init>(Lokhttp3/i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;-><init>(Lkotlinx/coroutines/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lokhttp3/internal/connection/e;->e(Lokhttp3/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_3

    .line 161
    .line 162
    const-string v2, "frame"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_3
    if-ne p2, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    return-object p2

    .line 171
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v8, 0x36

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v1, "Network request failed"

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const-string v7, "refactored-okhttp"

    .line 187
    .line 188
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v8, 0x36

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v1, "Network request timeout"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const-string v7, "refactored-okhttp"

    .line 208
    .line 209
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3
    .param p1    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$executeBlocking$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 23
    .line 24
    return-object p1
.end method
