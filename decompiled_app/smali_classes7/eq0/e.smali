.class public final Leq0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Leq0/e;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Leq0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq0/e;->a:Leq0/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leq0/e;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leq0/e;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Lcom/uc/kmp_movie_tv/k;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/k;->c:Lcom/uc/kmp_movie_tv/l;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "channel_id"

    .line 9
    .line 10
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laq0/d;->a:Laq0/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Laq0/d;->b:Lcom/uc/business/udrive/h0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x3e9

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "in_ae"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/uc/kmp_movie_tv/g;->a:Lcom/uc/kmp_movie_tv/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "channelId"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/uc/kmp_movie_tv/g;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/uc/kmp_movie_tv/a;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object p1, v1

    .line 62
    :cond_3
    const-string v2, "channel"

    .line 63
    .line 64
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    instance-of p1, v0, Lcom/uc/kmp_movie_tv/t;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const-string p1, "null cannot be cast to non-null type com.uc.kmp_movie_tv.MovieTvRankData"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/uc/kmp_movie_tv/t;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/uc/kmp_movie_tv/t;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_4
    const-string v4, "rank_id"

    .line 85
    .line 86
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcom/uc/kmp_movie_tv/t;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v1, p1

    .line 98
    :goto_1
    const-string p1, "rank_title"

    .line 99
    .line 100
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method
