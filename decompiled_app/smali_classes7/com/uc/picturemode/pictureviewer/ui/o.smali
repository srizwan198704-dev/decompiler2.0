.class public final Lcom/uc/picturemode/pictureviewer/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/o;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/o;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/p;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/o;->u:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/p;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->z:Lcom/uc/picturemode/pictureviewer/ui/p;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->a(Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/UCMobile/model/applist/o;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
