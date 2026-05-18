.class public Lu32;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:F

.field public ˊ:I

.field public ˊॱ:F

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:Z

.field public ॱॱ:I

.field public ॱᐝ:Z

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lu32;->ॱ:I

    iput v0, p0, Lu32;->ˊ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lu32;->ˋ:I

    iput v0, p0, Lu32;->ˎ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu32;->ͺ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt32;

    iget v1, p0, Lu32;->ॱ:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lt32;->ᐝᐝ()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lu32;->ॱ:I

    iget p2, p0, Lu32;->ˊ:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lt32;->ˈ()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lu32;->ˊ:I

    iget p2, p0, Lu32;->ˋ:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lt32;->ᐧ()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lu32;->ˋ:I

    iget p2, p0, Lu32;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lt32;->ᐝˋ()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu32;->ˎ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lu32;->ॱˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lu32;->ʻ:I

    return v0
.end method

.method public ˎ()I
    .locals 2

    iget v0, p0, Lu32;->ʻ:I

    iget v1, p0, Lu32;->ʼ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lu32;->ˏ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lu32;->ᐝ:I

    return v0
.end method

.method public ॱॱ()F
    .locals 1

    iget v0, p0, Lu32;->ʽ:F

    return v0
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lu32;->ˊॱ:F

    return v0
.end method
