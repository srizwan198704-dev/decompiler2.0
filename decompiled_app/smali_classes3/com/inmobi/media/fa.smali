.class public final Lcom/inmobi/media/fa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/Ja;


# instance fields
.field public final a:Lcom/inmobi/media/G5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .locals 9

    .line 1
    const-string v0, "pingsConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokhttp3/u;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/u;->e(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/he;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v3, v1

    .line 34
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v5, v1

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v7, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/he;-><init>(JJJ)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Lokhttp3/g0;

    .line 49
    .line 50
    const-string v1, "interceptors"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "dispatcher"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "timeoutConfig"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/inmobi/media/G5;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/G5;-><init>([Lokhttp3/g0;Lokhttp3/u;Lcom/inmobi/media/he;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/G5;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "user-agent"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/inmobi/media/L9;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/inmobi/media/za;->d:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/inmobi/media/L9;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/G5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "request"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/c3;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/inmobi/media/c3;->a:Lokhttp3/i0;

    .line 50
    .line 51
    new-instance v3, Lokhttp3/k0$a;

    .line 52
    .line 53
    invoke-direct {v3}, Lokhttp3/k0$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lokhttp3/k0$a;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "GET"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v0, v4}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v3}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lokhttp3/k0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/inmobi/media/p4;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3, v0}, Lcom/inmobi/media/c3;->a(Lokhttp3/i0;Lokhttp3/k0;Ljava/lang/String;)Lcom/inmobi/media/O9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
