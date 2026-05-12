.class public Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;->space:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 p3, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    :cond_0
    iget p2, p0, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;->space:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
