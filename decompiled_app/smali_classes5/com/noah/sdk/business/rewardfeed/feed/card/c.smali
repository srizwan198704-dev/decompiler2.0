.class public Lcom/noah/sdk/business/rewardfeed/feed/card/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 74
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 78
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 79
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "#2696FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v2, Lcom/noah/sdk/business/rewardfeed/feed/card/c$c;

    invoke-direct {v2, p0, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/c$c;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/c;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x320

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4
    const-string v4, "#805D5D5D"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v2, v2, v2, v5}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->f:Landroid/widget/ImageView;

    .line 10
    const-string v8, "noah_arrow_gray"

    invoke-static {v8}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v9, v10}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v8, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->e:Landroid/widget/ImageView;

    .line 14
    const-string v9, "noah_arrow_white"

    invoke-static {v9}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v8, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->h:Ljava/lang/Runnable;

    const-wide/16 v9, 0x1f4

    const/4 v7, 0x2

    invoke-static {v7, v2, v9, v10}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    const/16 v2, 0xe

    .line 18
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v9, -0x1

    .line 19
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    const-string v10, "\u4e0a\u6ed1\u66f4\u591a\u7cbe\u5f69\u89c6\u9891"

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    .line 21
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v1, v1, v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/noah/sdk/business/rewardfeed/feed/card/c$b;

    invoke-direct {v3, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/c$b;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 43
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {v1, v6, v8, v8}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x800003

    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    .line 48
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "#bfFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;I)Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    .line 56
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    iget-object v3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->a(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 62
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p1, v0}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    div-int/2addr p1, v7

    const v3, -0x7fababac

    invoke-static {v2, v3, v3, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
