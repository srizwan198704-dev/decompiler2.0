.class public Lcom/uc/base_feed/pager/PageChangedHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base_feed/pager/PageChangedHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/base_feed/pager/PageChangedHelper$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 14
    .line 15
    iput v1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->d:I

    .line 14
    .line 15
    sget v3, Lhu/e;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/uc/base_feed/pager/PageChangedHelper$a;->b(II)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->d:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/base_feed/pager/PageChangedHelper$a;->onPageScrollStateChanged(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    sget v0, Lhu/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    iget p3, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->d:I

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    iget p2, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p2, v2

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput p2, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->e:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p1, v3

    .line 47
    :goto_2
    sub-int/2addr p1, v2

    .line 48
    if-le p2, p1, :cond_4

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-gez p2, :cond_5

    .line 53
    .line 54
    move p2, v3

    .line 55
    :cond_5
    :goto_3
    iget p1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 56
    .line 57
    if-eq p1, p2, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_4
    if-le p3, p1, :cond_7

    .line 81
    .line 82
    move p3, p1

    .line 83
    :cond_7
    int-to-float v0, p3

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr v0, p1

    .line 89
    iget-object p1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->a:Lcom/uc/base_feed/pager/PageChangedHelper$a;

    .line 90
    .line 91
    iget v1, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/uc/base_feed/pager/PageChangedHelper$a;->a(IFII)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iput p3, p0, Lcom/uc/base_feed/pager/PageChangedHelper;->d:I

    .line 97
    .line 98
    return-void
.end method
