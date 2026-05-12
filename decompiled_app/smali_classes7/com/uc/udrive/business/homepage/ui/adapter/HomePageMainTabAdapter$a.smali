.class public Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final u:Lww0/c;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lww0/c;)V
    .locals 1
    .param p1    # Lww0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;Z)V

    return-void
.end method

.method public constructor <init>(Lww0/c;Z)V
    .locals 2
    .param p1    # Lww0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-interface {p1}, Lww0/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;->u:Lww0/c;

    .line 5
    iput-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;->v:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lww0/c;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8
    :cond_0
    sget v0, Lnu0/c;->udrive_common_list_padding:I

    invoke-static {v0}, Lou0/i;->d(I)I

    move-result v0

    .line 9
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    invoke-interface {p1}, Lww0/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
