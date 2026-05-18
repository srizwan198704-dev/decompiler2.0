.class public Lܐ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;Landroid/util/AttributeSet;La63;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lzs5$ᵔ;->IndicatorView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lzs5$ᵔ;->IndicatorView_vpi_slide_mode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v1, Lzs5$ᵔ;->IndicatorView_vpi_style:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lzs5$ᵔ;->IndicatorView_vpi_slider_checked_color:I

    const-string v3, "#6C6D72"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, Lzs5$ᵔ;->IndicatorView_vpi_slider_normal_color:I

    const-string v4, "#8C18171C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v4, Lzs5$ᵔ;->IndicatorView_vpi_orientation:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v4, Lzs5$ᵔ;->IndicatorView_vpi_slider_radius:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Le63;->ॱ(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p2, v2}, La63;->ͺ(I)V

    invoke-virtual {p2, v3}, La63;->ᐝॱ(I)V

    invoke-virtual {p2, v0}, La63;->ʼॱ(I)V

    invoke-virtual {p2, v1}, La63;->ॱᐝ(I)V

    invoke-virtual {p2, p1}, La63;->ʿ(I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v4, v4, p1

    invoke-virtual {p2, v4, v4}, La63;->ˋˊ(FF)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method
