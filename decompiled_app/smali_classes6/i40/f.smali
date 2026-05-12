.class public final Li40/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li40/f;->n:I

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Li40/f;->n:I

    .line 6
    .line 7
    rem-int/2addr p2, p3

    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
