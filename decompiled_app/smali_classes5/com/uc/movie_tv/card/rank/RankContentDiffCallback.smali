.class public final Lcom/uc/movie_tv/card/rank/RankContentDiffCallback;
.super Lcom/uc/base_feed/BaseFeedDiffCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/movie_tv/card/rank/RankContentDiffCallback$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base_feed/BaseFeedDiffCallback<",
        "Lcom/uc/kmp_movie_tv/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0008B\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/movie_tv/card/rank/RankContentDiffCallback;",
        "Lcom/uc/base_feed/BaseFeedDiffCallback;",
        "Lcom/uc/kmp_movie_tv/y;",
        "",
        "oldList",
        "newList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "a",
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


# static fields
.field public static final c:Lcom/uc/movie_tv/card/rank/RankContentDiffCallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/movie_tv/card/rank/RankContentDiffCallback$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/movie_tv/card/rank/RankContentDiffCallback$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/movie_tv/card/rank/RankContentDiffCallback;->c:Lcom/uc/movie_tv/card/rank/RankContentDiffCallback$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/kmp_movie_tv/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/kmp_movie_tv/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/base_feed/BaseFeedDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/kmp_movie_tv/y;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/kmp_movie_tv/y;

    .line 4
    .line 5
    const-string v0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/y;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/y;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final b(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/kmp_movie_tv/y;

    .line 2
    .line 3
    check-cast p4, Lcom/uc/kmp_movie_tv/y;

    .line 4
    .line 5
    const-string p2, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "newItem"

    .line 11
    .line 12
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p4, Lcom/uc/kmp_movie_tv/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
