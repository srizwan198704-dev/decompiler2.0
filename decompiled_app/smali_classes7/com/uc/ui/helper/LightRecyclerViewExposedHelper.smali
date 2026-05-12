.class public final Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:[I

.field public c:Lkotlin/jvm/functions/Function2;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->b:[I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    new-instance p1, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;-><init>(Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->e:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->b:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v2, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    aget v6, v2, v5

    .line 20
    .line 21
    if-gt v1, v6, :cond_0

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v1

    .line 26
    :goto_0
    aget v7, v2, v5

    .line 27
    .line 28
    if-gt v0, v7, :cond_1

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    if-gt v6, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->c:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    aput v1, v2, v3

    .line 53
    .line 54
    aput v0, v2, v5

    .line 55
    .line 56
    return-void
.end method
