.class public Lcom/noah/sdk/render/component/F;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/noah/sdk/business/adn/adapter/a;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/render/component/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/render/component/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/F;->a()V

    return-void
.end method


# virtual methods
.method public final a(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 47
    const-string p1, ""

    return-object p1

    .line 48
    :pswitch_0
    const-string p1, "\u6d4f\u89c8"

    return-object p1

    .line 49
    :pswitch_1
    const-string p1, "\u4e0b\u8f7d"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/noah/sdk/business/ad/g;IZ)Ljava/lang/String;
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 37
    const-string p1, "\u5df2\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/F;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    const-string p1, "\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_native_reward"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    const-string v0, "noah_native_reward_icon"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 3
    const-string v0, "noah_native_reward_title"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->b:Landroid/widget/TextView;

    .line 4
    const-string v0, "noah_native_coin_text"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->c:Landroid/widget/TextView;

    .line 5
    const-string v0, "noah_native_reward_coin_icon"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->h:Landroid/widget/ImageView;

    .line 6
    const-string v0, "noah_native_reward_admark"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    .line 7
    const-string v0, "noah_native_click_tip"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->e:Landroid/widget/TextView;

    .line 8
    const-string v0, "noah_native_reward_btn"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/F;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    return-void
.end method

.method public a(Lcom/noah/remote/AdView$Mode;I)V
    .locals 5

    .line 50
    sget-object p2, Lcom/noah/remote/AdView$Mode;->DARK:Lcom/noah/remote/AdView$Mode;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    .line 51
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->b:Landroid/widget/TextView;

    const-string p2, "#FFBABABA"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    const-string p2, "#FF8C8C8C"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->e:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    const-string p2, "#A6FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->c:Landroid/widget/TextView;

    const-string p2, "#FF854531"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    const-string p2, "#854531"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v1}, Lcom/noah/sdk/render/component/F;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p2

    .line 60
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->b:Landroid/widget/TextView;

    const-string p2, "#FF222222"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    const-string p2, "#FF999999"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->e:Landroid/widget/TextView;

    const-string p2, "#999999"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    const-string p2, "#FFED6D46"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->c:Landroid/widget/TextView;

    const-string p2, "#ED6D46"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p2

    .line 71
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#FF12161A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    const-string p2, "#1AED6D46"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/noah/sdk/render/component/F;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/render/component/F;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/noah/sdk/render/component/F$a;

    invoke-direct {v3, p0}, Lcom/noah/sdk/render/component/F$a;-><init>(Lcom/noah/sdk/render/component/F;)V

    invoke-virtual {v2, v1, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->o1()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    const-string v1, "\u5e94\u7528"

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/render/component/F;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/F;->a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 23
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 25
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#FF12161A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    :cond_3
    iget-object v3, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    const-string v4, "#14999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/noah/sdk/render/component/F;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v3, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcom/noah/sdk/render/component/F;->d:Landroid/widget/TextView;

    const-string v3, "\u5e7f\u544a"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/render/component/F;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->h:Landroid/widget/ImageView;

    const-string v1, "noah_native_reward_coin"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    const-string v1, "\u53bb\u5b8c\u6210"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    const-string v1, "#1AED6D46"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/noah/sdk/render/component/F;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-static {v0, v2}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/ad/g;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/noah/sdk/render/component/F;->b(Lcom/noah/sdk/business/ad/g;IZ)V

    .line 35
    new-instance p1, Lcom/noah/sdk/render/component/F$b;

    invoke-direct {p1, p0, v0}, Lcom/noah/sdk/render/component/F$b;-><init>(Lcom/noah/sdk/render/component/F;Lcom/noah/sdk/business/ad/g;)V

    const/16 v1, 0x4b5

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->O1()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    .line 5
    :pswitch_0
    const-string p1, "\u89c2\u770b\u76f4\u64ad"

    return-object p1

    .line 6
    :pswitch_1
    const-string p1, "\u89c2\u770b\u77ed\u5267"

    return-object p1

    .line 7
    :pswitch_2
    const-string p1, "\u8bd5\u73a9\u5c0f\u6e38\u620f"

    return-object p1

    .line 8
    :pswitch_3
    const-string p1, "\u4e0b\u8f7d\u6216\u6d4f\u89c8"

    return-object p1

    .line 9
    :pswitch_4
    const-string p1, "\u70b9\u51fb\u6d4f\u89c8"

    return-object p1

    .line 10
    :pswitch_5
    const-string p1, "\u5b89\u88c5"

    return-object p1

    .line 11
    :pswitch_6
    const-string p1, "\u4e0b\u8f7d"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/noah/sdk/business/ad/g;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/render/component/F;->a(Lcom/noah/sdk/business/ad/g;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/render/component/F;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/F;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/render/component/F;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/render/template/o;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/render/component/F;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
