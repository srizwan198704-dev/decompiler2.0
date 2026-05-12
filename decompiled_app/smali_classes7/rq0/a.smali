.class public final Lrq0/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Lrq0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/uc/base_feed/RecyclerViewFeed;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/base_feed/RecyclerViewFeed;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lrq0/e;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lrq0/e;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v2, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 65
    .line 66
    new-instance v1, Lrm0/c;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Lrm0/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;-><init>(Lhu/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmb/u0;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 86
    .line 87
    new-instance v0, Lpc0/v;

    .line 88
    .line 89
    const/16 v1, 0x16

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 95
    .line 96
    return-void
.end method
