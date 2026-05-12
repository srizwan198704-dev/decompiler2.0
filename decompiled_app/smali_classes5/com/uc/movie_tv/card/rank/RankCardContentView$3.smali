.class public final Lcom/uc/movie_tv/card/rank/RankCardContentView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/movie_tv/card/rank/RankCardContentView;-><init>(Landroid/content/Context;Lyl0/o;)V
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
        "com/uc/movie_tv/card/rank/RankCardContentView$3",
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
.field public final synthetic a:Lcom/uc/movie_tv/card/rank/RankCardContentView;


# direct methods
.method public constructor <init>(Lcom/uc/movie_tv/card/rank/RankCardContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView$3;->a:Lcom/uc/movie_tv/card/rank/RankCardContentView;

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
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView$3;->a:Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/movie_tv/card/rank/RankCardContentView;->x:Lcq0/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcq0/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcq0/e;->b:Lcom/uc/compass/export/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcq0/e;->b:Lcom/uc/compass/export/a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
