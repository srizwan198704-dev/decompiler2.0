.class public Lԏ;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:L爫;


# direct methods
.method public constructor <init>(L爫;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerOptions"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lԏ;->ॱ:L爫;

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/res/TypedArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typedArray"
        }
    .end annotation

    sget v0, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_interval:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    sget v1, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_auto_play:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_can_loop:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_page_margin:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    sget v5, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_round_corner:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_reveal_width:I

    const/high16 v6, -0x3b860000    # -1000.0f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_page_style:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v8, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_scroll_duration:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v7, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v7, v0}, L爫;->ॱͺ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v1}, L爫;->ˋᐝ(Z)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v2}, L爫;->ˍ(Z)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v3}, L爫;->ᐧ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v4}, L爫;->ꓸ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v5}, L爫;->ㆍ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v5}, L爫;->ᐝˊ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v6}, L爫;->ᶥ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, p1}, L爫;->ꞌ(I)V

    return-void
.end method

.method public final ˋ(Landroid/content/res/TypedArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typedArray"
        }
    .end annotation

    sget v0, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_checked_color:I

    const-string v1, "#8C18171C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_normal_color:I

    const-string v2, "#8C6C6D72"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_radius:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lﬤ;->ॱ(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_gravity:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v5, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_style:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_slide_mode:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager_bvp_indicator_visibility:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v4, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v4, v1, v0}, L爫;->ـ(II)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v2, v2}, L爫;->ॱʻ(II)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v3}, L爫;->ˏˎ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v5}, L爫;->ॱʼ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, v6}, L爫;->ͺॱ(I)V

    iget-object v0, p0, Lԏ;->ॱ:L爫;

    invoke-virtual {v0, p1}, L爫;->ॱʽ(I)V

    iget-object p1, p0, Lԏ;->ॱ:L爫;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, L爫;->ˎˏ(F)V

    iget-object p1, p0, Lԏ;->ॱ:L爫;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, L爫;->ˏˏ(I)V

    return-void
.end method

.method public ॱ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-eqz p2, :cond_0

    sget-object v0, Lcom/zhpan/bannerview/ᐨ$ᵔ;->BannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lԏ;->ˊ(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lԏ;->ˋ(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method
