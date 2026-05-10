.class public Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalItemDecoration"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->a:I

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->b:I

    iput p3, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->c:I

    iput p4, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
