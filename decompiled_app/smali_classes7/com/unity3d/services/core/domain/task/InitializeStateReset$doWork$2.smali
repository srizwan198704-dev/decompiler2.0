.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lt41/a;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lo41/r;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2"
    f = "InitializeStateReset.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeStateReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateReset.kt\ncom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n24#2:81\n14#2,2:82\n16#2,10:85\n26#2:96\n26#3:84\n1#4:95\n*S KotlinDebug\n*F\n+ 1 InitializeStateReset.kt\ncom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2\n*L\n34#1:81\n34#1:82,2\n34#1:85,10\n34#1:96\n62#1:84\n34#1:95\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lt41/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 45
    .line 46
    const-string v4, "Unity Ads init: starting init"

    .line 47
    .line 48
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v5, v3

    .line 68
    :goto_0
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    .line 79
    .line 80
    invoke-direct {v7, p1, v4, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Lt41/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 88
    .line 89
    invoke-static {v5, v6, v7, p0}, Lkotlinx/coroutines/l2;->c(JLkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    move-object p1, v2

    .line 98
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v0, "Reset failed on opening ConditionVariable"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$unregisterLifecycleCallbacks(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-array v0, p1, [Ljava/lang/Class;

    .line 148
    .line 149
    :cond_7
    array-length v2, v0

    .line 150
    :goto_3
    if-ge p1, v2, :cond_9

    .line 151
    .line 152
    aget-object v3, v0, p1

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 182
    .line 183
    const-string v0, "WebView cache directory is NULL"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    const-string v0, "Cache directory is NULL"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_4
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 198
    .line 199
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_5
    instance-of v0, p1, Lo41/r$b;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_d
    :goto_6
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :goto_7
    throw p1
.end method
