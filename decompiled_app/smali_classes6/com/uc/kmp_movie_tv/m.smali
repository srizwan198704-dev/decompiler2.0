.class public final Lcom/uc/kmp_movie_tv/m;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/uc/kmp_movie_tv/s;


# direct methods
.method public constructor <init>(Lcom/uc/kmp_movie_tv/s;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/kmp_movie_tv/m;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/kmp_movie_tv/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/kmp_movie_tv/m;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/kmp_movie_tv/m;-><init>(Lcom/uc/kmp_movie_tv/s;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/kmp_movie_tv/m;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/kmp_movie_tv/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/kmp_movie_tv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/kmp_movie_tv/m;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/kmp_movie_tv/m;->this$0:Lcom/uc/kmp_movie_tv/s;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/s;->g:Lyn0/b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/uc/kmp_movie_tv/s;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lyn0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/uc/kmp_movie_tv/repository/e;->a:Lcom/uc/kmp_movie_tv/repository/e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/s;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/uc/kmp_movie_tv/repository/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/kmp_movie_tv/repository/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/uc/kmp_movie_tv/k;

    .line 79
    .line 80
    new-instance v3, Lcom/uc/advertise/adapter/noah/h0;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-direct {v3, v2, v4}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/repository/g;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    return-object p1

    .line 101
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
