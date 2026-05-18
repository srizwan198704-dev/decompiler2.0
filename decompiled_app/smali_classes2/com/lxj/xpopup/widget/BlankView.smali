.class public Lcom/lxj/xpopup/widget/BlankView;
.super Landroid/view/View;


# instance fields
.field public ˊ:Landroid/graphics/RectF;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˊ:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˋ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˎ:I

    const-string p1, "#DDDDDD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˏ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˊ:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˋ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˎ:I

    const-string p1, "#DDDDDD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˏ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BlankView;->ॱ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˊ:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˋ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˎ:I

    const-string p1, "#DDDDDD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˏ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BlankView;->ॱ()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ˊ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˋ:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ˊ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˋ:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->ˊ:Landroid/graphics/RectF;

    return-void
.end method

.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->ॱ:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
