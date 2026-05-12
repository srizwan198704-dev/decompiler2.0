.class public final Lcom/uc/picturemode/pictureviewer/ui/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public n:Landroid/widget/AbsListView$OnScrollListener;

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/p;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/p;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/p;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/p;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->y:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->y:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/p;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
