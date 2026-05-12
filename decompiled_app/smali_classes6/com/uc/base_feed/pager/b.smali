.class public final Lcom/uc/base_feed/pager/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final u:Lcom/uc/base_feed/pager/TabLayoutAdapter;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

.field public x:Landroidx/core/content/res/a;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu/g;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Liu/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/base_feed/pager/b;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/base_feed/pager/TabLayoutAdapter;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/uc/base_feed/pager/TabLayoutAdapter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/uc/base_feed/pager/b;->u:Lcom/uc/base_feed/pager/TabLayoutAdapter;

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/uc/base_feed/pager/b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Lcom/uc/base_feed/pager/TabLayoutAdapter;->u:Liu/g;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    invoke-virtual {p0, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
