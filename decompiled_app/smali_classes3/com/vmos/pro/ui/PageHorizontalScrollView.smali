.class public Lcom/vmos/pro/ui/PageHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/ui/PageHorizontalScrollView$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ˊ:Landroid/view/ViewGroup;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public ॱॱ:F

.field public ᐝ:Lcom/vmos/pro/ui/PageHorizontalScrollView$ﹳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ:Landroid/view/ViewGroup;

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ:F

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʻ:I

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ:Landroid/view/ViewGroup;

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ:F

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʻ:I

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ:Landroid/view/ViewGroup;

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ:F

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʻ:I

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/ui/PageHorizontalScrollView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/ui/PageHorizontalScrollView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ()V

    iget-object p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ᐝ:Lcom/vmos/pro/ui/PageHorizontalScrollView$ﹳ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/pro/ui/PageHorizontalScrollView$ﹳ;->onComplete()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  -------- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊॱ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʽ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʼ()V

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ:I

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnCompleteMeasureCall(Lcom/vmos/pro/ui/PageHorizontalScrollView$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ᐝ:Lcom/vmos/pro/ui/PageHorizontalScrollView$ﹳ;

    return-void
.end method

.method public ʻ()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊॱ()V

    return-void
.end method

.method public final ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ:F

    invoke-static {v1}, Ly57;->ˊ(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final ʽ()V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ:F

    invoke-static {v1}, Ly57;->ˊ(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱॱ:F

    invoke-static {v1}, Ly57;->ˊ(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public ˋ()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    :goto_0
    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;-><init>(Lcom/vmos/pro/ui/PageHorizontalScrollView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ(I)Z
    .locals 4

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʻ:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Ly57;->ˊ(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    return v2

    :cond_0
    return v0
.end method

.method public ˏ(I)Z
    .locals 2

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʻ:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˎ:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public ᐝ()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ʽ()V

    return-void
.end method
