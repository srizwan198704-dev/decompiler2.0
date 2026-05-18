.class public Lcom/jaeger/ninegridimageview/NineGridImageView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final ͺ:I = 0x0

.field public static final ॱˊ:I = 0x1

.field public static final ॱˋ:I = 0x0

.field public static final ॱˎ:I = 0x2

.field public static final ॱᐝ:I = 0x3

.field public static final ᐝॱ:I = 0x4


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˊ:I

.field public ˊॱ:Lfm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˋॱ:Ldb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Leb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʼ:Ljava/util/List;

    sget-object v0, Lcom/jaeger/ninegridimageview/ᐨ$ʹ;->NineGridImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/jaeger/ninegridimageview/ᐨ$ʹ;->NineGridImageView_imgGap:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    sget p2, Lcom/jaeger/ninegridimageview/ᐨ$ʹ;->NineGridImageView_singleImgSize:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱॱ:I

    sget p2, Lcom/jaeger/ninegridimageview/ᐨ$ʹ;->NineGridImageView_showStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˎ:I

    sget p2, Lcom/jaeger/ninegridimageview/ᐨ$ʹ;->NineGridImageView_maxSize:I

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Lfm4;
    .locals 0

    iget-object p0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ldb3;
    .locals 0

    iget-object p0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋॱ:Ldb3;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Leb3;
    .locals 0

    iget-object p0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏॱ:Leb3;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʼ()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱॱ:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʼ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊ:I

    add-int/lit8 v3, v2, -0x1

    mul-int p2, p2, v3

    sub-int/2addr v0, p2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_1
    iget p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    iget v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱ:I

    mul-int p2, p2, v0

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lfm4;)V
    .locals 0

    iput-object p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    return-void
.end method

.method public setGap(I)V
    .locals 0

    iput p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    return-void
.end method

.method public setImagesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->setImagesData(Ljava/util/List;I)V

    return-void
.end method

.method public setImagesData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput p2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ(I)I

    move-result p2

    iget v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˎ:I

    invoke-virtual {p0, p2, v1}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ(II)[I

    move-result-object v1

    aget v2, v1, v0

    iput v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱ:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊ:I

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    if-nez v1, :cond_2

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ(I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ(I)I

    move-result v0

    if-le v0, p2, :cond_3

    sub-int/2addr v0, p2

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_2

    :cond_3
    if-ge v0, p2, :cond_5

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ(I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_6
    :goto_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setItemImageClickListener(Ldb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋॱ:Ldb3;

    return-void
.end method

.method public setItemImageLongClickListener(Leb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏॱ:Leb3;

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋ:I

    return-void
.end method

.method public setShowStyle(I)V
    .locals 0

    iput p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˎ:I

    return-void
.end method

.method public setSingleImgSize(I)V
    .locals 0

    iput p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱॱ:I

    return-void
.end method

.method public final ʻ(I)I
    .locals 1

    iget v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋ:I

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ(I)I

    move-result v0

    iget v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋॱ(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏॱ(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ͺ(I)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˋॱ(I)V

    return-void
.end method

.method public final ʽ(I)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    iget v8, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v8

    div-int/2addr v6, v5

    :goto_1
    add-int/2addr v6, v3

    goto :goto_3

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v7, v6, 0x3

    iget v8, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v7, v8

    div-int/2addr v7, v5

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v8

    div-int/2addr v6, v5

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_2
    add-int v7, v2, v4

    add-int v6, v3, v4

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_a

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_4
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto :goto_6

    :cond_6
    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_4

    :cond_7
    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v6

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    div-int/2addr v7, v5

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v6

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    div-int/2addr v7, v5

    :goto_5
    add-int/2addr v7, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v6

    move v5, v7

    :goto_6
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_a

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v4, 0x3

    iget v7, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v6, v7

    div-int/2addr v6, v5

    :goto_7
    add-int/2addr v6, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    goto :goto_9

    :cond_b
    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v4, 0x3

    iget v7, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v6, v7

    div-int/2addr v6, v5

    goto :goto_7

    :cond_c
    if-ne v0, v5, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_8
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int v6, v2, v4

    add-int/2addr v4, v3

    goto :goto_9

    :cond_d
    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_a
    iget-object v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lfm4;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final ˊॱ(I)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    iget v8, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_1
    add-int v7, v2, v4

    add-int v6, v3, v4

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int v7, v2, v5

    add-int v6, v3, v5

    :goto_2
    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_7

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_3
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v5

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v6

    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v2

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int v4, v5, v6

    move v5, v7

    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_7

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v6, v2

    iget v7, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    goto :goto_6

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_5
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int v6, v2, v5

    add-int/2addr v5, v3

    goto :goto_6

    :cond_a
    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v3, v6

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_7
    iget-object v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lfm4;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final ˋॱ(I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊ:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v4, v5

    mul-int v4, v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v5

    mul-int v2, v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int v5, v4, v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lfm4;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˏ(II)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    div-int/lit8 p2, p1, 0x3

    const/4 v2, 0x3

    rem-int/2addr p1, v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p2, p1

    aput p2, v0, v3

    aput v2, v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/jaeger/ninegridimageview/NineGridImageView;->ॱॱ(I[I)V

    :goto_1
    return-object v0
.end method

.method public final ˏॱ(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_1
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto/16 :goto_4

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget v7, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v5, v7

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    goto :goto_4

    :cond_2
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_3
    mul-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_c

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_5
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto/16 :goto_7

    :cond_7
    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_5

    :cond_8
    if-ne v0, v6, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_5

    :cond_9
    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v5

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v7

    goto :goto_7

    :cond_a
    if-ne v0, v4, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v5, v5, 0x2

    :goto_6
    add-int/2addr v3, v5

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_c

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget v7, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v5, v7

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v7

    goto/16 :goto_b

    :cond_d
    if-ne v0, v3, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_8
    add-int v5, v2, v4

    add-int/2addr v4, v3

    goto :goto_b

    :cond_e
    if-ne v0, v6, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_9
    add-int/2addr v3, v5

    goto :goto_8

    :cond_f
    if-ne v0, v5, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_a
    mul-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_10
    if-ne v0, v4, :cond_11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_c
    iget-object v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lfm4;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final ͺ(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int v6, v2, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v5, v4

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v5

    :goto_1
    add-int v6, v2, v4

    add-int v5, v3, v4

    :goto_2
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_9

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    :goto_3
    add-int v5, v2, v4

    :goto_4
    add-int/2addr v4, v3

    goto :goto_5

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v3, v5

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_9

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget v6, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v5, v6

    :goto_6
    add-int/2addr v4, v3

    goto :goto_8

    :cond_7
    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ᐝ:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˏ:I

    :goto_7
    add-int/2addr v3, v5

    add-int v5, v2, v4

    goto :goto_6

    :goto_8
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_9
    iget-object v2, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʽ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lfm4;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final ॱॱ(I[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt p1, v1, :cond_0

    aput v2, p2, v0

    aput p1, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    if-eq p1, v1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    aput v2, p2, v0

    aput v4, p2, v2

    goto :goto_1

    :cond_1
    aput v1, p2, v0

    aput v1, p2, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    if-gt p1, v5, :cond_4

    iget v5, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʻ:I

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_3

    aput v1, p2, v0

    div-int/lit8 v0, p1, 0x2

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    aput v0, p2, v2

    goto :goto_1

    :cond_3
    aput v4, p2, v0

    aput v4, p2, v2

    goto :goto_1

    :cond_4
    div-int/lit8 v1, p1, 0x3

    rem-int/2addr p1, v4

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v1, p1

    aput v1, p2, v0

    aput v4, p2, v2

    :goto_1
    return-void
.end method

.method public final ᐝ(I)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ˊॱ:Lfm4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm4;->ॱ(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jaeger/ninegridimageview/NineGridImageView;->ʼ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/jaeger/ninegridimageview/NineGridImageView$ᐨ;-><init>(Lcom/jaeger/ninegridimageview/NineGridImageView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;

    invoke-direct {v1, p0, p1}, Lcom/jaeger/ninegridimageview/NineGridImageView$ﹳ;-><init>(Lcom/jaeger/ninegridimageview/NineGridImageView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
