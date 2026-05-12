.class public final Lcom/uc/browser/download/dialog/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/d;->n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

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
    iget-object p3, p0, Lcom/uc/browser/download/dialog/adapter/d;->n:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 8
    .line 9
    iget-object p3, p3, Lh40/p;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    if-ge p2, p3, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
