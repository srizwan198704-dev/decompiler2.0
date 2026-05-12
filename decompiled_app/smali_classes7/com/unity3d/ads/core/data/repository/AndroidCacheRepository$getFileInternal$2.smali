.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILt41/a;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2"
    f = "AndroidCacheRepository.kt"
    l = {
        0x46,
        0x4d,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

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
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 8
    .line 9
    iget v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/z1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 54
    .line 55
    iget-object v2, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    iget-object v3, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 71
    .line 72
    iget v10, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    new-instance v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 83
    .line 84
    move-object v1, v11

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt41/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v2

    .line 93
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 94
    .line 95
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-static {v7}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v0, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getDownloadPriorityQueue$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v15, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 111
    .line 112
    new-instance v10, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 113
    .line 114
    iget-object v11, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 115
    .line 116
    iget-object v12, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 117
    .line 118
    iget-object v14, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-direct/range {v10 .. v17}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlinx/coroutines/flow/z1;Lt41/a;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    iput-object v1, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 130
    .line 131
    invoke-virtual {v0, v15, v10, v5}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->invoke(ILkotlin/jvm/functions/Function1;Lt41/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_1
    new-instance v1, Lkotlinx/coroutines/flow/r1;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/r1;-><init>(Lkotlinx/coroutines/flow/m;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v8, v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/m;Lt41/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_7

    .line 153
    .line 154
    :goto_2
    return-object v6

    .line 155
    :cond_7
    return-object v0
.end method
