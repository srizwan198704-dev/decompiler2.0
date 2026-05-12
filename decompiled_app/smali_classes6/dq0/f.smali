.class public final Ldq0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ldq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/f;->a:Ldq0/f;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/String;Lcom/uc/kmp_movie_tv/a;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "channel_id"

    .line 18
    .line 19
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/uc/kmp_movie_tv/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    const-string p1, "channel"

    .line 31
    .line 32
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lql0/i;->b:Lql0/i;

    .line 36
    .line 37
    const-string p1, "rank"

    .line 38
    .line 39
    const-string v0, "rank_channel_refresh"

    .line 40
    .line 41
    const-string v2, "card"

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, v0, v1}, Lql0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
