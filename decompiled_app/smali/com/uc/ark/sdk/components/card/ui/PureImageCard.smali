.class public Lcom/uc/ark/sdk/components/card/ui/PureImageCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private agJ:Landroid/widget/FrameLayout$LayoutParams;

.field private agK:Lcom/uc/ark/base/ui/widget/al;

.field private blh:Landroid/widget/TextView;

.field private bli:Lcom/uc/ark/sdk/components/card/ui/widget/l;

.field private blj:Z

.field private mContext:Landroid/content/Context;

.field private mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field private mImageWrapper:Lcom/uc/ark/base/netimage/f;

.field private mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/s;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/s;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mPadding:I

    .line 47
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blj:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 159
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "pure_image_card"

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 9

    .line 114
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 115
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 120
    iget v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v3, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 124
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 137
    :goto_1
    sget v4, Lcom/uc/ark/base/k/d;->lB:I

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mPadding:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const v5, 0x7f050ca4

    .line 138
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    .line 139
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v7, v4, v5}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 140
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 144
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 147
    :cond_3
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/l;

    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    iget v5, p2, Lcom/uc/ark/sdk/components/card/model/Article;->tag_style_2:I

    const v7, 0x7f050b3a

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4, v5, v7, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/l;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->bli:Lcom/uc/ark/sdk/components/card/ui/widget/l;

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v0, v6}, Lcom/uc/ark/base/ui/widget/al;->setMaxLines(I)V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->bli:Lcom/uc/ark/sdk/components/card/ui/widget/l;

    invoke-virtual {v0, v4, v2}, Lcom/uc/ark/base/ui/widget/al;->setLabel(Lcom/uc/ark/base/ui/widget/aj;I)V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/widget/al;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/widget/al;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getReadStatus()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blj:Z

    .line 153
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blj:Z

    if-eqz p2, :cond_5

    const-string p2, "top_text_read_color"

    .line 2191
    invoke-static {p2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    goto :goto_3

    :cond_5
    const-string p2, "top_text_unread_color"

    .line 3191
    invoke-static {p2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 153
    :goto_3
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/al;->setTextColor(I)V

    return-void

    .line 116
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pure_image_card"

    .line 2179
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 13

    .line 55
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const v0, 0x7f050ae5

    .line 56
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mPadding:I

    .line 58
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mContext:Landroid/content/Context;

    const v1, 0x7f050a8d

    .line 60
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 63
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v3, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    const v3, 0x7f050ca4

    .line 65
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agJ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x5

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    new-instance v8, Lcom/uc/ark/base/ui/widget/al;

    invoke-direct {v8, p1}, Lcom/uc/ark/base/ui/widget/al;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    .line 77
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lcom/uc/ark/base/ui/widget/al;->setGravity(I)V

    .line 78
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blh:Landroid/widget/TextView;

    .line 81
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f050bc8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    const v10, 0x7f050bc9

    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v10

    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v8, 0x7f050bca

    .line 83
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blh:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blh:Landroid/widget/TextView;

    const-string v11, "infoflow_pic_card_img_seprator_color"

    const/4 v12, 0x0

    .line 1191
    invoke-static {v11, v12}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    .line 85
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 86
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blh:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v6, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 89
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050bc3

    .line 90
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v6, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setBackgroundColor(I)V

    .line 94
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v6, v10}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 95
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v3, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 98
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    invoke-virtual {v2, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050ae7

    .line 102
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 103
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    invoke-virtual {p0, v2, p1}, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {p1, v0, v1, v0, v4}, Lcom/uc/ark/base/ui/widget/al;->setPadding(IIII)V

    .line 107
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060087

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 165
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 166
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->blj:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "top_text_read_color"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "top_text_unread_color"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 167
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/al;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->agK:Lcom/uc/ark/base/ui/widget/al;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/al;->updateLabelTheme()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->bli:Lcom/uc/ark/sdk/components/card/ui/widget/l;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->bli:Lcom/uc/ark/sdk/components/card/ui/widget/l;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/l;->kB()V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    .line 174
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureImageCard;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setBackgroundColor(I)V

    return-void
.end method
