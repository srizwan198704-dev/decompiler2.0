.class public Lr10/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;-><init>(Lyl0/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr10/e;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
