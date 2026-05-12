.class public final Lfv0/l;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lfv0/s;


# direct methods
.method public constructor <init>(Lfv0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0/l;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lfv0/l;->n:Lfv0/s;

    .line 2
    .line 3
    iget-object p4, p4, Lfv0/s;->g:Lmv0/a;

    .line 4
    .line 5
    iget-boolean p4, p4, Lmv0/a;->b:Z

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p2, Lnu0/c;->udrive_common_list_padding:I

    .line 16
    .line 17
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    return-void
.end method
