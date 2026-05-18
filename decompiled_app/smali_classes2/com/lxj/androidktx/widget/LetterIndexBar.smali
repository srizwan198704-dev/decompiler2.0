.class public Lcom/lxj/androidktx/widget/LetterIndexBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/androidktx/widget/LetterIndexBar$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = -0xddddde


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:F

.field public ˏ:Landroid/graphics/Paint;

.field public ॱ:[Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:Lcom/lxj/androidktx/widget/LetterIndexBar$ᐨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱॱ:I

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˋ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱॱ:I

    invoke-virtual/range {p0 .. p0}, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˋ()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget v2, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˊ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˊ(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˎ:F

    div-float/2addr v3, v4

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˎ:F

    int-to-float v5, v0

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˊ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˋ:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    array-length p2, p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˎ:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱॱ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˎ:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱॱ:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱॱ:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ᐝ:Lcom/lxj/androidktx/widget/LetterIndexBar$ᐨ;

    if-eqz v2, :cond_2

    aget-object p1, v0, p1

    invoke-interface {v2, p1}, Lcom/lxj/androidktx/widget/LetterIndexBar$ᐨ;->ॱ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public setIndexs([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexs"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ॱ:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnIndexChangedListener(Lcom/lxj/androidktx/widget/LetterIndexBar$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onIndexChangedListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ᐝ:Lcom/lxj/androidktx/widget/LetterIndexBar$ᐨ;

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final ˋ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˏ:Landroid/graphics/Paint;

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˏ:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lbh0;->ᐧ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˏ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lxj/androidktx/widget/LetterIndexBar;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
