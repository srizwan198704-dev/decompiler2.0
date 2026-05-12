.class public final Ld10/i;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static A:Ld10/h;

.field public static final B:Ljava/util/ArrayList;

.field public static final z:Ld10/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld10/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ld10/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld10/i;->z:Ld10/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld10/i;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "movie_tv_search_engine_list"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld10/i;->A:Ld10/h;

    .line 7
    .line 8
    const-string v1, "https://yandex.com/search/touch?text=%s"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ld10/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ld10/h;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Yandex"

    .line 18
    .line 19
    iput-object v2, v0, Ld10/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Ld10/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Ld10/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    :goto_0
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "%s"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld10/i;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "getItems(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld10/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Ld10/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Ld10/i;->A:Ld10/h;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Ld10/h;

    .line 69
    .line 70
    iget-object v3, v3, Ld10/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Ld10/i;->A:Ld10/h;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v2, v4, Ld10/h;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_4
    check-cast v2, Ld10/h;

    .line 86
    .line 87
    sput-object v2, Ld10/i;->A:Ld10/h;

    .line 88
    .line 89
    :cond_5
    sget-object p1, Ld10/i;->A:Ld10/h;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ld10/h;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Ld10/h;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sput-object p1, Ld10/i;->A:Ld10/h;

    .line 110
    .line 111
    :cond_6
    return-void
.end method
