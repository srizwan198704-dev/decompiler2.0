.class final Lcom/swof/u4_ui/home/ui/search/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/b;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 352
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/b;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/b;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
