.class public final Lcom/uc/kmp_movie_tv/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/kmp_movie_tv/g;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/lang/String;

.field public static final f:Lyn0/b;

.field public static g:Z

.field public static final h:Ljava/util/LinkedHashMap;

.field public static i:Lcom/uc/business/udrive/h0;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/kmp_movie_tv/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/kmp_movie_tv/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/kmp_movie_tv/g;->a:Lcom/uc/kmp_movie_tv/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/kmp_movie_tv/g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/kmp_movie_tv/g;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/uc/kmp_movie_tv/g;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const-string v0, "key_homepage_channel_cache"

    .line 30
    .line 31
    sput-object v0, Lcom/uc/kmp_movie_tv/g;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lyn0/c;->a:Lyn0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "movie_tv_channel_list"

    .line 39
    .line 40
    const-string v1, "mmapID"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lyn0/b;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lyn0/b;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/uc/kmp_movie_tv/g;->f:Lyn0/b;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/uc/kmp_movie_tv/g;->h:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
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

.method public static final a(Lcom/uc/kmp_movie_tv/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/uc/kmp_movie_tv/g;->h:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldq0/h;

    .line 31
    .line 32
    sget-object v1, Lcom/uc/kmp_movie_tv/g;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldq0/h;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final b(Lcom/uc/kmp_movie_tv/g;Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/uc/kmp_movie_tv/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/uc/kmp_movie_tv/f;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/kmp_movie_tv/f;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/kmp_movie_tv/f;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/kmp_movie_tv/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/uc/kmp_movie_tv/f;-><init>(Lcom/uc/kmp_movie_tv/g;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lcom/uc/kmp_movie_tv/f;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v1, v0, Lcom/uc/kmp_movie_tv/f;->label:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/uc/kmp_movie_tv/repository/b;->a:Lcom/uc/kmp_movie_tv/repository/b;

    .line 55
    .line 56
    iput v2, v0, Lcom/uc/kmp_movie_tv/f;->label:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/kmp_movie_tv/repository/b;->a(Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lcom/uc/kmp_movie_tv/repository/g;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v2

    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/repository/g;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p2, Lcom/uc/kmp_movie_tv/g;->f:Lyn0/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p3, "key"

    .line 92
    .line 93
    sget-object v0, Lcom/uc/kmp_movie_tv/g;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p3, "value"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lyn0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0
.end method

.method public static final c(Lcom/uc/kmp_movie_tv/g;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/kmp_movie_tv/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/uc/kmp_movie_tv/a;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/uc/kmp_movie_tv/a;

    .line 53
    .line 54
    sget-object v2, Lcom/uc/kmp_movie_tv/g;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/uc/kmp_movie_tv/s;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lcom/uc/kmp_movie_tv/s;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/uc/kmp_movie_tv/a;

    .line 95
    .line 96
    sget-object v0, Lcom/uc/kmp_movie_tv/g;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public static d(Lcom/uc/advertise/adapter/topon/d0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/kmp_movie_tv/g;->i:Lcom/uc/business/udrive/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laq0/d;->a:Laq0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Laq0/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Lcom/uc/kmp_movie_tv/g;->i:Lcom/uc/business/udrive/h0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Laq0/d;->a:Laq0/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Laq0/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-static {}, Loy0/e;->a()Lw71/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 31
    .line 32
    sget-object v4, Lw71/r;->a:Lv71/e;

    .line 33
    .line 34
    new-instance v5, Lcom/uc/kmp_movie_tv/e;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v2, v1}, Lcom/uc/kmp_movie_tv/e;-><init>(Lcom/uc/kmp_movie_tv/u;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v3, v4, v1, v5, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 41
    .line 42
    .line 43
    return-void
.end method
