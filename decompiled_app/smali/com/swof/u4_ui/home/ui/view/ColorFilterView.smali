.class public Lcom/swof/u4_ui/home/ui/view/ColorFilterView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private IU:I

.field private IV:I

.field private IW:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/swof/g;->jvx:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/swof/g;->jwV:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IU:I

    .line 41
    sget p2, Lcom/swof/g;->jwU:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IV:I

    .line 1049
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IU:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1050
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IV:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IW:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    .line 1052
    :cond_0
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IV:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IW:Landroid/graphics/PorterDuffColorFilter;

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IV:I

    if-eqz p1, :cond_1

    .line 1065
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1072
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->IW:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method
