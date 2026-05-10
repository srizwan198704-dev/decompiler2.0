.class public Lcom/swof/u4_ui/home/ui/view/SelectView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private AZ:I

.field private Kr:I

.field private Ks:Landroid/graphics/Paint;

.field private Kt:Landroid/graphics/RectF;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kr:I

    .line 24
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->mIsSelected:Z

    .line 32
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kr:I

    .line 24
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->mIsSelected:Z

    .line 38
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Ks:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Ks:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Ks:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kt:Landroid/graphics/RectF;

    .line 47
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iw()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kr:I

    .line 48
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0401c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/swof/g;->jvO:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget v0, Lcom/swof/g;->jxF:I

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Ks:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->mIsSelected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kr:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->mIsSelected:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kt:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Ks:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kt:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 78
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->mIsSelected:Z

    .line 79
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Ks:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->mIsSelected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->Kr:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SelectView;->AZ:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->invalidate()V

    return-void
.end method
