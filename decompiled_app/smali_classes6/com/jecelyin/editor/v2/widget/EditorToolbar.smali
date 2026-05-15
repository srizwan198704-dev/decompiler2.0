.class public Lcom/jecelyin/editor/v2/widget/EditorToolbar;
.super Landroidx/appcompat/widget/Toolbar;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/Paint;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->d:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Les/ti5;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->a:Landroid/graphics/Paint;

    sget v1, Lcom/jecelyin/editor/v2/R$color;->b:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Les/tf6;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->c:Landroid/graphics/Paint;

    sget v2, Lcom/jecelyin/editor/v2/R$attr;->d:I

    invoke-static {p1, v2}, Les/aa6;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Les/ti5;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/EditorToolbar;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
