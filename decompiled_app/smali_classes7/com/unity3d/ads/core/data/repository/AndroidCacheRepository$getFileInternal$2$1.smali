.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1"
    f = "AndroidCacheRepository.kt"
    l = {
        0x4f,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,132:1\n230#2,5:133\n230#2,5:138\n*S KotlinDebug\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1\n*L\n81#1:133,5\n86#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $fileResult:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1;"
        }
    .end annotation
.end field

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlinx/coroutines/flow/z1;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/flow/z1;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lkotlinx/coroutines/flow/z1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lu41/h;-><init>(ILt41/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lt41/a;)Lt41/a;
    .locals 8
    .param p1    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lkotlinx/coroutines/flow/z1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlinx/coroutines/flow/z1;Lt41/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt41/a;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invoke(Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt41/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->create(Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v8, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 45
    .line 46
    iget p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-interface/range {v4 .. v9}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v8, v9

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 65
    .line 66
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lkotlinx/coroutines/flow/z1;

    .line 71
    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    check-cast v0, Lkotlinx/coroutines/flow/u2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    iget-object p1, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 98
    .line 99
    iget-object v5, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 102
    .line 103
    iget p1, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 104
    .line 105
    new-instance v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput v2, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 120
    .line 121
    iget-object v0, v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lkotlinx/coroutines/flow/z1;

    .line 122
    .line 123
    :cond_7
    move-object v1, v0

    .line 124
    check-cast v1, Lkotlinx/coroutines/flow/u2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 132
    .line 133
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
