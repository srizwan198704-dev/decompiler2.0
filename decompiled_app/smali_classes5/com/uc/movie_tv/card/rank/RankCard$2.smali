.class public final Lcom/uc/movie_tv/card/rank/RankCard$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/movie_tv/card/rank/RankCard;-><init>(Landroid/content/Context;Lyl0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/movie_tv/card/rank/RankCard$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "movie_tv_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/movie_tv/card/rank/RankCard;


# direct methods
.method public constructor <init>(Lcom/uc/movie_tv/card/rank/RankCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/movie_tv/card/rank/RankCard$2;->a:Lcom/uc/movie_tv/card/rank/RankCard;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/movie_tv/card/rank/RankCard$2;->a:Lcom/uc/movie_tv/card/rank/RankCard;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, Leq0/e;->a:Leq0/e;

    .line 18
    .line 19
    sget v0, Lcom/uc/movie_tv/card/rank/RankCard;->B:I

    .line 20
    .line 21
    iget-object p1, p1, Lhu/b;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/uc/kmp_movie_tv/k;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Leq0/e;->a(Ljava/util/LinkedHashMap;Lcom/uc/kmp_movie_tv/k;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lql0/i;->b:Lql0/i;

    .line 40
    .line 41
    const-string v0, "rank"

    .line 42
    .line 43
    const-string v1, "rank_card_slide"

    .line 44
    .line 45
    const-string v2, "card"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1, p2}, Lql0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p1, Lcom/uc/movie_tv/card/rank/RankCard;->A:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/uc/movie_tv/card/rank/RankCard;->i()Leq0/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p2, Leq0/j;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/uc/movie_tv/card/rank/RankCard;->A:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_3
    iget-object p1, p1, Lcom/uc/movie_tv/card/rank/RankCard;->z:Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/uc/movie_tv/card/rank/RankCardContentView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_0
    new-instance v2, Lhu/r;

    .line 90
    .line 91
    invoke-direct {v2, v1, p1}, Lhu/r;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method
