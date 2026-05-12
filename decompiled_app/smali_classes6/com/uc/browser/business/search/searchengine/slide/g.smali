.class public Lcom/uc/browser/business/search/searchengine/slide/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    const/high16 v0, 0x42340000    # 45.0f

    .line 37
    .line 38
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 87
    .line 88
    new-instance v0, Lcom/uc/browser/business/search/searchengine/slide/f;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/uc/browser/business/search/searchengine/slide/f;-><init>(Lcom/uc/browser/business/search/searchengine/slide/g;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->u:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 104
    .line 105
    return-void
.end method
