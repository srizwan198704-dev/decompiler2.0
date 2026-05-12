.class public Lcom/uc/browser/core/homepage/card/business/mostvisit/e;
.super Lr00/a;
.source "ProGuard"


# instance fields
.field public final x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x433

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lr00/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lr00/a;->n:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr00/a;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/high16 p2, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
