.class public final Lcom/uc/ark/extend/topic/view/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private anN:Landroid/view/View;

.field private aoA:I

.field private aoB:I

.field private aoC:Landroid/widget/TextView;

.field private aoz:[Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoB:I

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/topic/view/k;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/k;->setOrientation(I)V

    .line 35
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 37
    iput v4, p0, Lcom/uc/ark/extend/topic/view/k;->aoA:I

    .line 38
    iget v4, p0, Lcom/uc/ark/extend/topic/view/k;->aoB:I

    new-array v4, v4, [Lcom/uc/ark/base/netimage/f;

    iput-object v4, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    if-ge v4, v5, :cond_0

    .line 41
    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v5, p1, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 42
    iget-object v7, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    new-instance v9, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v9, p1, v5, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    aput-object v9, v7, v4

    .line 43
    iget-object v7, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v7, v7, v4

    const-string v9, "iflow_subscription_wemedia_avatar_default.png"

    .line 3090
    invoke-static {v9, v6}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v6, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v6, v6, v4

    invoke-virtual {v6, v3, v3}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 45
    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/topic/view/k;->aoC:Landroid/widget/TextView;

    .line 48
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/k;->aoC:Landroid/widget/TextView;

    const-string v4, "topic_channel_participated"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/k;->aoC:Landroid/widget/TextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/k;->aoC:Landroid/widget/TextView;

    const-string v4, "iflow_text_grey_color"

    .line 3191
    invoke-static {v4, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 3249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/high16 v4, 0x41100000    # 9.0f

    .line 4249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 53
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/topic/view/k;->anN:Landroid/view/View;

    .line 54
    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v5, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v2, v5, v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget v2, p0, Lcom/uc/ark/extend/topic/view/k;->aoA:I

    .line 56
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 57
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v2, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v0, v2, v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoA:I

    .line 59
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 60
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v0, v0, v8

    .line 61
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoA:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 63
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 64
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoA:I

    .line 65
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 66
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    .line 67
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoA:I

    .line 68
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 69
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoC:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 71
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 73
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 75
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/k/e;->fP(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->anN:Landroid/view/View;

    .line 76
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 77
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 5249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 79
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/view/k;->pu()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 4

    .line 84
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->head_imgs:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->head_imgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/view/k;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/topic/view/k;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->head_imgs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v2, p0, Lcom/uc/ark/extend/topic/view/k;->aoB:I

    if-ge v1, v2, :cond_2

    .line 90
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->head_imgs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->head_imgs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget p1, p0, Lcom/uc/ark/extend/topic/view/k;->aoB:I

    if-ge v0, p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "iflow_subscription_wemedia_avatar_default.png"

    const/4 v2, 0x0

    .line 6090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    .line 99
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/view/k;->setVisibility(I)V

    return-void
.end method

.method public final pu()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 105
    invoke-virtual {v4, v3}, Lcom/uc/ark/base/netimage/f;->onThemeChange(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->anN:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    .line 6191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/k;->aoC:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 7191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final pv()V
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/uc/ark/extend/topic/view/k;->aoz:[Lcom/uc/ark/base/netimage/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
