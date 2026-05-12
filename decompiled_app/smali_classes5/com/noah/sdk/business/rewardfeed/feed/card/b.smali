.class public Lcom/noah/sdk/business/rewardfeed/feed/card/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

.field public d:Landroid/widget/TextView;


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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 53
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
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

.method public a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v2, v2, v2, v2, v3}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v2, v4}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v5, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42840000    # 66.0f

    invoke-static {v5, v6}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v5

    .line 16
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v5, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/noah/sdk/business/rewardfeed/feed/card/b$a;

    invoke-direct {v8, p0}, Lcom/noah/sdk/business/rewardfeed/feed/card/b$a;-><init>(Lcom/noah/sdk/business/rewardfeed/feed/card/b;)V

    invoke-virtual {v5, v6, v8}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 20
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {v5, v1, v4, v4}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v8, v9}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v8, 0x800003

    .line 23
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xf

    .line 25
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->a(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    iput-object v6, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->b:Landroid/widget/TextView;

    .line 26
    const-string v9, "#12161A"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v6, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v6, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "#859199"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;I)Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v4, v6}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v4, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->c:Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->a(I)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->d:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 39
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p1, v1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result p1

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x11

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v4, "#2696FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 p1, p1, 0x2

    invoke-static {v3, v5, v4, p1}, Lcom/noah/sdk/business/rewardfeed/feed/card/d;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
