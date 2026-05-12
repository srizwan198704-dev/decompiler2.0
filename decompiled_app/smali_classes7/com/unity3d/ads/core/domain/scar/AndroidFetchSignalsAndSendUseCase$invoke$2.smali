.class final Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lt41/a;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2"
    f = "AndroidFetchSignalsAndSendUseCase.kt"
    l = {
        0x24,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenId:Lcom/google/protobuf/ByteString;

.field final synthetic $tokenNumber:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "I",
            "Lcom/google/protobuf/ByteString;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 4
    .line 5
    iput p3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 6
    .line 7
    iget v3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 48
    .line 49
    sget-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 66
    .line 67
    invoke-static {v0, v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getRequestedSignalFormats(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 87
    .line 88
    new-instance v14, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v15, 0x1e

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-string v9, "native_scar_signals_collection_started"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 107
    .line 108
    :try_start_1
    sget-object v8, Lo41/r;->n:Lo41/r$a;

    .line 109
    .line 110
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarManager$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 115
    .line 116
    iput v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 117
    .line 118
    invoke-interface {v7, v0, v1}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getSignals(Ljava/util/List;Lt41/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    move-wide v4, v5

    .line 127
    :goto_0
    :try_start_2
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 128
    .line 129
    sget-object v6, Lo41/r;->n:Lo41/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-wide v4, v5

    .line 134
    :goto_1
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 135
    .line 136
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    instance-of v6, v0, Lo41/r$b;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_5
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v6, "native_scar_signals_collection_success_time"

    .line 150
    .line 151
    :goto_3
    move-object v8, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string v6, "native_scar_signals_collection_failure_time"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v4, v5}, Lkotlin/time/f$a;->c(J)Lkotlin/time/f$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    new-instance v9, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 176
    .line 177
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 182
    .line 183
    new-instance v13, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x18

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static/range {v7 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    sget-object v4, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 216
    .line 217
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 222
    .line 223
    new-instance v13, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v14, 0x1e

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const-string v8, "native_scar_signals_upload_started"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v7 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getHandleGetTokenRequest$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 247
    .line 248
    iput-wide v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 249
    .line 250
    iput v3, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 251
    .line 252
    invoke-interface {v6, v7, v0, v1}, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lt41/a;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v2, :cond_8

    .line 257
    .line 258
    :goto_5
    return-object v2

    .line 259
    :cond_8
    move-wide v2, v4

    .line 260
    :goto_6
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 261
    .line 262
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const-string v0, "native_scar_signals_upload_failure_time"

    .line 269
    .line 270
    :goto_7
    move-object v5, v0

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    const-string v0, "native_scar_signals_upload_success_time"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_8
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v2, v3}, Lkotlin/time/f$a;->c(J)Lkotlin/time/f$a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    new-instance v6, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 301
    .line 302
    new-instance v10, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v11, 0x18

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0
.end method
