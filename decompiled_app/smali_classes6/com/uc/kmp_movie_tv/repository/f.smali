.class public final Lcom/uc/kmp_movie_tv/repository/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/kmp_movie_tv/repository/f;

.field public static b:I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/repository/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/kmp_movie_tv/repository/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/kmp_movie_tv/repository/f;->a:Lcom/uc/kmp_movie_tv/repository/f;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/uc/kmp_movie_tv/repository/f;->b:I

    .line 10
    .line 11
    const-string/jumbo v0, "utfrve"

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/kmp_movie_tv/repository/f;->c:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static a(Lcom/uc/kmp_movie_tv/repository/f;Ljava/lang/String;Ljava/util/List;[BLu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/uc/kmp_movie_tv/repository/f;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, " https://aivideo-api.ucweb.com"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "https://aivideo-api.ucweb.com"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "http://intl-uc-aivideo-api.uc.alibaba-inc.com"

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/eygraber/uri/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/eygraber/uri/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {p0, v2, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/eygraber/uri/d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/eygraber/uri/d;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/eygraber/uri/d;->c()Lcom/eygraber/uri/uris/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/uc/kmp/base/net/f;

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lcom/uc/kmp/base/net/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, p0

    .line 99
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p0, "Content-Type"

    .line 105
    .line 106
    const-string p1, "application/json; charset=utf-8"

    .line 107
    .line 108
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/uc/kmp/base/net/a;->b:Lcom/uc/kmp/base/net/a;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 p1, 0x3a98

    .line 116
    .line 117
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/uc/kmp/base/net/a;->a:Lcom/uc/kmp/base/net/d;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 131
    .line 132
    sget-object p0, Ly71/c;->n:Ly71/c;

    .line 133
    .line 134
    new-instance v0, Lcom/uc/kmp/base/net/c;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, p3

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/uc/kmp/base/net/c;-><init>(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lt41/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0, p4}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
