.class public final Lcom/unity3d/ads/core/domain/CommonCleanAssets;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CleanAssets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCleanAssets;",
        "Lcom/unity3d/ads/core/domain/CleanAssets;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "invoke",
        "(Lt41/a;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
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


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendDiagnosticEvent"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lt41/a;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCleanAssets;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 42
    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 46
    .line 47
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 64
    .line 65
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/time/f;->a:Lkotlin/time/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/time/e;->a:Lkotlin/time/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlin/time/e;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 91
    .line 92
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(Lt41/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    move-wide v4, v5

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 114
    .line 115
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 116
    .line 117
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(Lt41/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    move-object v0, v2

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v1, v6

    .line 129
    :goto_3
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/time/f$a;->c(J)Lkotlin/time/f$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    new-instance v7, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x400

    .line 145
    .line 146
    int-to-long v3, p1

    .line 147
    div-long/2addr v1, v3

    .line 148
    long-to-int p1, v1

    .line 149
    new-instance v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "size_kb"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v12, 0x34

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const-string v6, "native_clean_assets_task_success_time"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
