.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->h:I

    iput p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->e:I

    iput p3, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->g:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    instance-of p4, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result p4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    :goto_0
    if-lt p4, v0, :cond_3

    if-ltz p2, :cond_3

    iget v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->f:I

    if-gt p4, v1, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->e:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->g:I

    mul-int v3, v2, p2

    sub-int v3, v1, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    sub-int/2addr p2, v0

    mul-int p2, p2, v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;->h:I

    if-ge p3, p2, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    return-void
.end method
