.class public Lcom/otaliastudios/cameraview/internal/GridLinesLayout;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/internal/GridLinesLayout$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ᐝ:F = 0.618034f


# instance fields
.field public ˊ:I

.field public ˋ:Landroid/graphics/drawable/ColorDrawable;

.field public ˎ:Landroid/graphics/drawable/ColorDrawable;

.field public final ˏ:F

.field public ॱ:Lnk2;

.field public ॱॱ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout$ﹳ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ʻ:I

    iput p2, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˊ:I

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˊ:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˋ:Landroid/graphics/drawable/ColorDrawable;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˊ:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˎ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x3f666666    # 0.9f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˏ:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˎ(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˋ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˎ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ॱॱ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout$ﹳ;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout$ﹳ;->ॱ(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˋ:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˏ:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p4, v0}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˎ:Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˏ:F

    float-to-int p2, p2

    invoke-virtual {p1, v1, p3, p2, p5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˊ:I

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˋ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˎ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setGridMode(Lnk2;)V
    .locals 0
    .param p1    # Lnk2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ॱ:Lnk2;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public ˊ()Lnk2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ॱ:Lnk2;

    return-object v0
.end method

.method public final ˋ()I
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout$ᐨ;->ॱ:[I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ॱ:Lnk2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final ˎ(I)F
    .locals 4

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˋ()I

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ॱ:Lnk2;

    sget-object v2, Lnk2;->ˏ:Lnk2;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const v0, 0x3ec3910d

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f1e377a

    :goto_0
    return v0

    :cond_1
    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p1, p1

    add-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˊ:I

    return v0
.end method
