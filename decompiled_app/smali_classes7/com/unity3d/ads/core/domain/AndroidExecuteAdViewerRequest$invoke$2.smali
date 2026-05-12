.class final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2"
    f = "AndroidExecuteAdViewerRequest.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidExecuteAdViewerRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExecuteAdViewerRequest.kt\ncom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,69:1\n1#2:70\n29#3:71\n*S KotlinDebug\n*F\n+ 1 AndroidExecuteAdViewerRequest.kt\ncom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2\n*L\n22#1:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:[Ljava/lang/Object;

.field final synthetic $type:Lcom/unity3d/services/core/network/model/RequestType;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/collections/n;->s(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v5

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_9

    .line 51
    .line 52
    :try_start_0
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "parse(this)"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 66
    .line 67
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    instance-of v4, v0, Lo41/r$b;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object v0, v5

    .line 76
    :cond_4
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 81
    .line 82
    sget-object v6, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 83
    .line 84
    if-ne v4, v6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v5

    .line 88
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-static {v4, v0, v5, v6, v5}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v4, "data"

    .line 110
    .line 111
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lx1/e;->N(Ljava/io/InputStream;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_6
    move-object v7, v5

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    new-instance v6, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 122
    .line 123
    const/16 v15, 0x7e

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    invoke-direct/range {v6 .. v16}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_7
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getHttpClient$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/services/core/network/core/HttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 145
    .line 146
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 147
    .line 148
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v5, v6}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput v3, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 155
    .line 156
    invoke-interface {v0, v4, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v2, :cond_8

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_8
    return-object v0

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v2, "Failed requirement."

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
