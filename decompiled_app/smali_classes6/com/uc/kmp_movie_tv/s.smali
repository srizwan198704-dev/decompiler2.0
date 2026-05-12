.class public final Lcom/uc/kmp_movie_tv/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/kmp_movie_tv/h;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lyn0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/kmp_movie_tv/h;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/kmp_movie_tv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestParamGetter"

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
    iput-object p1, p0, Lcom/uc/kmp_movie_tv/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/s;->b:Lcom/uc/kmp_movie_tv/h;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/s;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/s;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-string p2, "key_movie_tv_channel_cache"

    .line 33
    .line 34
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/s;->f:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lyn0/c;->a:Lyn0/c;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "movie_tv_channel_"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "mmapID"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lyn0/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p1, v0}, Lyn0/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/uc/kmp_movie_tv/s;->g:Lyn0/b;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lcom/uc/kmp_movie_tv/s;Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/uc/kmp_movie_tv/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/uc/kmp_movie_tv/r;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/kmp_movie_tv/r;->label:I

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
    iput v1, v0, Lcom/uc/kmp_movie_tv/r;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/kmp_movie_tv/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/uc/kmp_movie_tv/r;-><init>(Lcom/uc/kmp_movie_tv/s;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/uc/kmp_movie_tv/r;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/uc/kmp_movie_tv/r;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/uc/kmp_movie_tv/r;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/uc/kmp_movie_tv/s;

    .line 42
    .line 43
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/uc/kmp_movie_tv/repository/d;->a:Lcom/uc/kmp_movie_tv/repository/d;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/s;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/uc/kmp_movie_tv/r;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/uc/kmp_movie_tv/r;->label:I

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/uc/kmp_movie_tv/repository/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lcom/uc/kmp_movie_tv/repository/g;

    .line 74
    .line 75
    iget-object p1, p3, Lcom/uc/kmp_movie_tv/repository/g;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p3, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_2
    if-lez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p3, Lcom/uc/kmp_movie_tv/repository/g;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lcom/uc/kmp_movie_tv/s;->g:Lyn0/b;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/uc/kmp_movie_tv/s;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "key"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "value"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lyn0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 123
    .line 124
    invoke-virtual {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    return-object p3
.end method

.method public static final b(Lcom/uc/kmp_movie_tv/s;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/uc/kmp_movie_tv/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/kmp_movie_tv/k;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/uc/kmp_movie_tv/k;->c:Lcom/uc/kmp_movie_tv/l;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/uc/kmp_movie_tv/t;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Lcom/uc/kmp_movie_tv/t;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/uc/kmp_movie_tv/t;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/uc/kmp_movie_tv/v;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/uc/kmp_movie_tv/v;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v4

    .line 65
    if-ne v5, v4, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v3

    .line 70
    :cond_3
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/s;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldq0/h;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/kmp_movie_tv/s;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ldq0/h;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
