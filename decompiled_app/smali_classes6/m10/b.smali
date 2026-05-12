.class public final Lm10/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lm10/d;


# direct methods
.method public constructor <init>(Lm10/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10/b;->a:Lm10/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm10/b;->a:Lm10/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm10/d;->I:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
