.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lt41/a;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lo41/r;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lo41/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x30,
        0x35,
        0x3a,
        0x3c,
        0x41,
        0x43,
        0x47,
        0x4a,
        0x59,
        0x5c,
        0x64,
        0x67,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n24#2:130\n14#2,2:131\n16#2,10:134\n26#2:145\n1#3:133\n1#3:144\n*S KotlinDebug\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n*L\n41#1:130\n41#1:131,2\n41#1:134,10\n41#1:145\n41#1:144\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 2
    .line 3
    const-string v1, "gameId \""

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lo41/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lo41/r;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 75
    .line 76
    :try_start_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 86
    .line 87
    :try_start_4
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lo41/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p1

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_5
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lo41/r;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lkotlinx/coroutines/e0;

    .line 126
    .line 127
    :try_start_6
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lo41/r;

    .line 131
    .line 132
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :cond_0
    move-object v12, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v12

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_7
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lkotlinx/coroutines/e0;

    .line 154
    .line 155
    :try_start_7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 171
    .line 172
    :try_start_8
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lo41/r;

    .line 176
    .line 177
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    move-object v5, v3

    .line 182
    move-object v3, v1

    .line 183
    move-object v1, v0

    .line 184
    move-object v0, p1

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    :try_start_9
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lo41/r;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 210
    .line 211
    :try_start_a
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lo41/r;

    .line 215
    .line 216
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    :cond_1
    move-object v12, v0

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v12

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 232
    .line 233
    :try_start_b
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Lo41/r;

    .line 237
    .line 238
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_c
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 251
    .line 252
    :try_start_c
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_d
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Lkotlinx/coroutines/e0;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 265
    .line 266
    :try_start_d
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 267
    .line 268
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v7, v8}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_2

    .line 294
    .line 295
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_4

    .line 300
    .line 301
    :cond_2
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 302
    .line 303
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 304
    .line 305
    new-instance v10, Ljava/lang/Exception;

    .line 306
    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "\" should be a number."

    .line 316
    .line 317
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 328
    .line 329
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v9, v10, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 340
    .line 341
    invoke-static {p1, v8, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lt41/a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v2, :cond_3

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_3
    move-object v1, p1

    .line 350
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    move-object p1, v1

    .line 353
    :cond_4
    const-string v1, "Unity Ads Init: Loading Config File From Local Storage"

    .line 354
    .line 355
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v7, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 363
    .line 364
    invoke-direct {v7, v6, v5, v6}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 372
    .line 373
    invoke-virtual {v1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v2, :cond_5

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_5
    move-object v12, v1

    .line 382
    move-object v1, p1

    .line 383
    move-object p1, v12

    .line 384
    :goto_1
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_6

    .line 389
    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 412
    .line 413
    .line 414
    instance-of v5, p1, Lo41/r$b;

    .line 415
    .line 416
    if-eqz v5, :cond_7

    .line 417
    .line 418
    move-object p1, v0

    .line 419
    :cond_7
    move-object v0, p1

    .line 420
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 427
    .line 428
    invoke-direct {v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 439
    .line 440
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v2, :cond_1

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :goto_2
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 449
    .line 450
    instance-of v5, v0, Lo41/r$b;

    .line 451
    .line 452
    if-eqz v5, :cond_a

    .line 453
    .line 454
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 455
    .line 456
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 468
    .line 469
    invoke-static {v1, v3, v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lt41/a;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-ne p1, v2, :cond_8

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_8
    :goto_3
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_9

    .line 482
    .line 483
    new-instance p1, Ljava/lang/Exception;

    .line 484
    .line 485
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    throw p1

    .line 495
    :cond_a
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 500
    .line 501
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v7, 0x5

    .line 511
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 512
    .line 513
    invoke-virtual {v0, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v2, :cond_b

    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_b
    move-object v5, v3

    .line 522
    move-object v3, v1

    .line 523
    move-object v1, p1

    .line 524
    :goto_4
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 525
    .line 526
    instance-of p1, v0, Lo41/r$b;

    .line 527
    .line 528
    if-eqz p1, :cond_c

    .line 529
    .line 530
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v7, 0x6

    .line 543
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 544
    .line 545
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lt41/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-ne p1, v2, :cond_c

    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_c
    :goto_5
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 558
    .line 559
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v8, v0

    .line 563
    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 564
    .line 565
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 566
    .line 567
    .line 568
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v8, 0x7

    .line 577
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 578
    .line 579
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-ne p1, v2, :cond_0

    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :goto_6
    sget-object v7, Lo41/r;->n:Lo41/r$a;

    .line 588
    .line 589
    instance-of v7, v0, Lo41/r$b;

    .line 590
    .line 591
    if-eqz v7, :cond_f

    .line 592
    .line 593
    sget-object p1, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 594
    .line 595
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 606
    .line 607
    const/16 v5, 0x8

    .line 608
    .line 609
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 610
    .line 611
    invoke-static {v3, p1, v4, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lt41/a;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-ne p1, v2, :cond_d

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_d
    :goto_7
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-nez p1, :cond_e

    .line 624
    .line 625
    new-instance p1, Ljava/lang/Exception;

    .line 626
    .line 627
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    throw p1

    .line 637
    :cond_f
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_13

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_10

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_10

    .line 663
    .line 664
    new-instance v1, Lkotlinx/coroutines/d0;

    .line 665
    .line 666
    const-string v7, "LaunchLoadWeb"

    .line 667
    .line 668
    invoke-direct {v1, v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 672
    .line 673
    invoke-direct {v7, v3, p1, v6}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lt41/a;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v1, v6, v7, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_a

    .line 684
    :cond_10
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 689
    .line 690
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v4, p1

    .line 694
    check-cast v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 695
    .line 696
    invoke-direct {v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 697
    .line 698
    .line 699
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v4, 0x9

    .line 708
    .line 709
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 710
    .line 711
    invoke-virtual {v0, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-ne v0, v2, :cond_11

    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_11
    move-object v1, p1

    .line 720
    :goto_8
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 721
    .line 722
    instance-of p1, v0, Lo41/r$b;

    .line 723
    .line 724
    if-eqz p1, :cond_12

    .line 725
    .line 726
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 735
    .line 736
    const/16 v4, 0xa

    .line 737
    .line 738
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 739
    .line 740
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lt41/a;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-ne p1, v2, :cond_12

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :cond_12
    :goto_9
    move-object p1, v1

    .line 749
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_a

    .line 759
    :cond_13
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_17

    .line 764
    .line 765
    :goto_a
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 770
    .line 771
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object v5, p1

    .line 775
    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    .line 776
    .line 777
    invoke-direct {v4, v5, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 787
    .line 788
    const/16 v0, 0xb

    .line 789
    .line 790
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 791
    .line 792
    invoke-virtual {v1, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-ne v0, v2, :cond_14

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_14
    move-object v1, v0

    .line 800
    move-object v0, p1

    .line 801
    move-object p1, v1

    .line 802
    move-object v1, v3

    .line 803
    :goto_b
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 804
    .line 805
    instance-of v3, p1, Lo41/r$b;

    .line 806
    .line 807
    if-eqz v3, :cond_15

    .line 808
    .line 809
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 v3, 0xc

    .line 818
    .line 819
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 820
    .line 821
    invoke-static {v1, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lt41/a;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    if-ne p1, v2, :cond_15

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_15
    :goto_c
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 833
    .line 834
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 840
    .line 841
    .line 842
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 845
    .line 846
    const/16 v0, 0xd

    .line 847
    .line 848
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 849
    .line 850
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    if-ne p1, v2, :cond_16

    .line 855
    .line 856
    :goto_d
    return-object v2

    .line 857
    :cond_16
    :goto_e
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 861
    .line 862
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_17
    const-string p1, "WebView is missing."

    .line 866
    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 873
    :goto_f
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 874
    .line 875
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    :goto_10
    instance-of v0, p1, Lo41/r$b;

    .line 880
    .line 881
    if-nez v0, :cond_18

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_18
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_19

    .line 889
    .line 890
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    :cond_19
    :goto_11
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    return-object p1

    .line 899
    :goto_12
    throw p1

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
