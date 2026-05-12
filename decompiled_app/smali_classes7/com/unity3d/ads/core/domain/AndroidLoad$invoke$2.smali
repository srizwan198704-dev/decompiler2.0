.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lt41/a;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x48,
        0x4c,
        0x5d,
        0x61,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AdResponseKt.kt\ngatewayprotocol/v1/AdResponseKtKt\n*L\n1#1,206:1\n79#2,5:207\n113#2,7:212\n79#2,5:220\n113#2,7:225\n1#3:219\n1#3:233\n10#4:232\n*S KotlinDebug\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n*L\n74#1:207,5\n74#1:212,7\n95#1:220,5\n95#1:225,7\n118#1:233\n118#1:232\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lu41/h;-><init>(ILt41/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lt41/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v8, "response.adData"

    .line 4
    .line 5
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 8
    .line 9
    const-string v10, "native_load_config_failure_time"

    .line 10
    .line 11
    const-string v11, "native_load_config_success_time"

    .line 12
    .line 13
    const/4 v13, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v14, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v13, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_16

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_17

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 50
    .line 51
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 52
    .line 53
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 74
    .line 75
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 78
    .line 79
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 82
    .line 83
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    move v12, v0

    .line 91
    move-object v13, v1

    .line 92
    move-object v14, v2

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 98
    .line 99
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 100
    .line 101
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 110
    .line 111
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 122
    .line 123
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 126
    .line 127
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 130
    .line 131
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lkotlinx/coroutines/e0;

    .line 134
    .line 135
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    .line 138
    move v12, v0

    .line 139
    move-object v8, v1

    .line 140
    move-object v13, v3

    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 151
    .line 152
    :try_start_5
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    new-instance v16, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 165
    .line 166
    sget-object v17, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 167
    .line 168
    const-string v20, "not_initialized"

    .line 169
    .line 170
    const/16 v23, 0x36

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    return-object v16

    .line 186
    :cond_6
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    move v3, v14

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const/4 v3, 0x0

    .line 193
    :goto_0
    if-eqz v3, :cond_8

    .line 194
    .line 195
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 196
    .line 197
    :goto_1
    move-object/from16 v20, v4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_2
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 204
    .line 205
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    xor-int/lit8 v19, v4, 0x1

    .line 214
    .line 215
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 216
    .line 217
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move/from16 v12, v19

    .line 236
    .line 237
    move-object/from16 v7, v20

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 255
    .line 256
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 257
    .line 258
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 265
    .line 266
    iput v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 267
    .line 268
    invoke-interface {v1, v3, v4, v8, v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lt41/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_9

    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_9
    move-object v8, v6

    .line 277
    move-object v13, v7

    .line 278
    :goto_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 279
    .line 280
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 291
    .line 292
    sget-object v4, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v4, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 306
    :try_start_6
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 313
    .line 314
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 321
    .line 322
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 323
    .line 324
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    move-object v0, v1

    .line 328
    const/4 v1, 0x0

    .line 329
    move-wide/from16 v16, v6

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const/4 v7, 0x0

    .line 333
    :try_start_7
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 337
    if-ne v0, v9, :cond_a

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_a
    move-object v4, v8

    .line 342
    move v3, v12

    .line 343
    move-object v6, v13

    .line 344
    move-wide/from16 v1, v16

    .line 345
    .line 346
    :goto_4
    :try_start_8
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 347
    .line 348
    sget-object v7, Lo41/r;->n:Lo41/r$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    .line 350
    :goto_5
    move-object/from16 v29, v4

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :goto_6
    move-object v4, v8

    .line 355
    move v3, v12

    .line 356
    move-object v6, v13

    .line 357
    move-wide/from16 v1, v16

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-wide/from16 v16, v6

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_7
    :try_start_9
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 365
    .line 366
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :goto_8
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, Ls71/h;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/time/f$a;->d(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-direct {v4, v0, v1, v2, v15}, Ls71/h;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Ls71/h;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    check-cast v2, Lo41/r;

    .line 390
    .line 391
    invoke-virtual {v2}, Lo41/r;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-wide v7, v4, Ls71/h;->b:J

    .line 396
    .line 397
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    instance-of v1, v2, Lo41/r$b;

    .line 402
    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    move-object/from16 v25, v11

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_b
    move-object/from16 v25, v10

    .line 409
    .line 410
    :goto_9
    sget-object v1, Ls71/c;->v:Ls71/c;

    .line 411
    .line 412
    invoke-static {v7, v8, v1}, Lkotlin/time/b;->j(JLs71/c;)D

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    new-instance v4, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 419
    .line 420
    .line 421
    const/16 v31, 0x2c

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Lo41/r;

    .line 437
    .line 438
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 446
    .line 447
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_a
    move/from16 v33, v3

    .line 456
    .line 457
    move-object v3, v0

    .line 458
    move/from16 v0, v33

    .line 459
    .line 460
    goto/16 :goto_13

    .line 461
    .line 462
    :cond_c
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 463
    .line 464
    invoke-static {v2, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 477
    .line 478
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 479
    .line 480
    invoke-virtual {v13}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const-string v14, "headerBiddingAdMarkup.configurationToken"

    .line 485
    .line 486
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 490
    .line 491
    if-eqz v14, :cond_d

    .line 492
    .line 493
    sget-object v14, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    move-object v14, v15

    .line 497
    :goto_b
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 504
    .line 505
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 506
    .line 507
    move-object v1, v3

    .line 508
    move-object v0, v4

    .line 509
    move-object v3, v13

    .line 510
    move-object v4, v14

    .line 511
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lt41/a;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v9, :cond_e

    .line 516
    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_e
    move-object v13, v6

    .line 520
    move-object v14, v7

    .line 521
    :goto_c
    move-object v2, v0

    .line 522
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 523
    .line 524
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 535
    .line 536
    sget-object v1, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v1, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_0

    .line 550
    :try_start_a
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 557
    .line 558
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 563
    .line 564
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 565
    .line 566
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 567
    .line 568
    const/4 v1, 0x4

    .line 569
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    move-wide/from16 v17, v6

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    const/4 v7, 0x0

    .line 576
    :try_start_b
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lt41/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 580
    if-ne v0, v9, :cond_f

    .line 581
    .line 582
    goto/16 :goto_15

    .line 583
    .line 584
    :cond_f
    move v3, v12

    .line 585
    move-object v4, v13

    .line 586
    move-object v6, v14

    .line 587
    move-wide/from16 v1, v17

    .line 588
    .line 589
    :goto_d
    :try_start_c
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 590
    .line 591
    sget-object v7, Lo41/r;->n:Lo41/r$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 592
    .line 593
    :goto_e
    move-object/from16 v29, v4

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :catchall_4
    move-exception v0

    .line 597
    :goto_f
    move v3, v12

    .line 598
    move-object v4, v13

    .line 599
    move-object v6, v14

    .line 600
    move-wide/from16 v1, v17

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    move-wide/from16 v17, v6

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_10
    :try_start_d
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 608
    .line 609
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_e

    .line 614
    :goto_11
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v4, Ls71/h;

    .line 619
    .line 620
    invoke-static {v1, v2}, Lkotlin/time/f$a;->d(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-direct {v4, v0, v1, v2, v15}, Ls71/h;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v4, Ls71/h;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 630
    .line 631
    move-object v2, v0

    .line 632
    check-cast v2, Lo41/r;

    .line 633
    .line 634
    invoke-virtual {v2}, Lo41/r;->c()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-wide v12, v4, Ls71/h;->b:J

    .line 639
    .line 640
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 641
    .line 642
    .line 643
    move-result-object v24

    .line 644
    instance-of v1, v2, Lo41/r$b;

    .line 645
    .line 646
    if-nez v1, :cond_10

    .line 647
    .line 648
    move-object/from16 v25, v11

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_10
    move-object/from16 v25, v10

    .line 652
    .line 653
    :goto_12
    sget-object v1, Ls71/c;->v:Ls71/c;

    .line 654
    .line 655
    invoke-static {v12, v13, v1}, Lkotlin/time/b;->j(JLs71/c;)D

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    new-instance v4, Ljava/lang/Double;

    .line 660
    .line 661
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 662
    .line 663
    .line 664
    const/16 v31, 0x2c

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    move-object/from16 v26, v4

    .line 675
    .line 676
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Lo41/r;

    .line 680
    .line 681
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 689
    .line 690
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_11

    .line 695
    .line 696
    new-instance v24, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 697
    .line 698
    sget-object v25, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 699
    .line 700
    const-string v26, "Internal error"

    .line 701
    .line 702
    const-string v28, "gateway"

    .line 703
    .line 704
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v29

    .line 712
    const/16 v31, 0x24

    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    invoke-direct/range {v24 .. v32}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    return-object v24

    .line 724
    :cond_11
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 733
    .line 734
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 735
    .line 736
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v7, "newBuilder()"

    .line 741
    .line 742
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v7, "headerBiddingAdMarkup.adData"

    .line 754
    .line 755
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v4, "response.trackingToken"

    .line 773
    .line 774
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v4, "response.impressionConfiguration"

    .line 785
    .line 786
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v4, "response.webviewConfiguration"

    .line 804
    .line 805
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v4, "response.adDataRefreshToken"

    .line 816
    .line 817
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_12

    .line 828
    .line 829
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v4, "response.error"

    .line 834
    .line 835
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 839
    .line 840
    .line 841
    :cond_12
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_13

    .line 853
    .line 854
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 869
    .line 870
    .line 871
    :cond_13
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :goto_13
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 878
    .line 879
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    move v2, v0

    .line 884
    move-object v0, v1

    .line 885
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 886
    .line 887
    move v4, v2

    .line 888
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 889
    .line 890
    const-string v7, "response"

    .line 891
    .line 892
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    move v7, v4

    .line 896
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 897
    .line 898
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v7, :cond_14

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    goto :goto_14

    .line 904
    :cond_14
    const/4 v7, 0x0

    .line 905
    :goto_14
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v10, 0x5

    .line 912
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_0

    .line 913
    .line 914
    move-object/from16 v33, v8

    .line 915
    .line 916
    move-object v8, v5

    .line 917
    move-object/from16 v5, v33

    .line 918
    .line 919
    :try_start_e
    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLt41/a;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0
    :try_end_e
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_e .. :try_end_e} :catch_1

    .line 923
    move-object v5, v8

    .line 924
    if-ne v0, v9, :cond_15

    .line 925
    .line 926
    :goto_15
    return-object v9

    .line 927
    :cond_15
    :goto_16
    :try_start_f
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 928
    .line 929
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 930
    .line 931
    if-eqz v1, :cond_17

    .line 932
    .line 933
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 940
    .line 941
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_16

    .line 946
    .line 947
    new-instance v6, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 948
    .line 949
    sget-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 950
    .line 951
    const-string v8, "[UnityAds] Ad not found"

    .line 952
    .line 953
    const-string v10, "ad_object_not_found"

    .line 954
    .line 955
    const/16 v13, 0x34

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    invoke-direct/range {v6 .. v14}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    move-object v0, v6

    .line 965
    goto :goto_18

    .line 966
    :cond_16
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 969
    .line 970
    .line 971
    move-object v0, v1

    .line 972
    goto :goto_18

    .line 973
    :cond_17
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 974
    .line 975
    if-eqz v1, :cond_18

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_18
    new-instance v0, Lo41/p;

    .line 979
    .line 980
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 981
    .line 982
    .line 983
    throw v0
    :try_end_f
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_f .. :try_end_f} :catch_0

    .line 984
    :catch_1
    move-exception v0

    .line 985
    move-object v5, v8

    .line 986
    :goto_17
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 987
    .line 988
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_18
    return-object v0
.end method
