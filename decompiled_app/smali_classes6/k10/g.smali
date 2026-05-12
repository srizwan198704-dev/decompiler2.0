.class public final Lk10/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lk10/k;


# direct methods
.method public constructor <init>(Lk10/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk10/g;->n:Lk10/k;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p4, p3

    .line 25
    :cond_0
    iget-object p3, p0, Lk10/g;->n:Lk10/k;

    .line 26
    .line 27
    iget-object p3, p3, Lk10/k;->u:Lk10/k$a;

    .line 28
    .line 29
    iget-object p3, p3, Lk10/k$a;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    const/high16 p2, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr v0, p2

    .line 46
    :cond_1
    const/high16 p2, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
