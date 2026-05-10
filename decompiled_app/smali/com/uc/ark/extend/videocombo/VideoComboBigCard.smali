.class public Lcom/uc/ark/extend/videocombo/VideoComboBigCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aIL:Landroid/widget/TextView;

.field private aIM:Landroid/widget/TextView;

.field private aIN:Landroid/view/View;

.field private aIS:Landroid/widget/FrameLayout;

.field private aIT:Landroid/view/View;

.field private aIU:Landroid/view/View;

.field private aIV:Lcom/uc/ark/extend/videocombo/j;

.field private aaX:Landroid/widget/TextView;

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private apO:Landroid/widget/ImageView;

.field private mImage:Lcom/uc/ark/base/netimage/f;

.field private mImageContainer:Landroid/widget/FrameLayout;

.field private mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/uc/ark/extend/videocombo/g;

    invoke-direct {v0}, Lcom/uc/ark/extend/videocombo/g;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "76"

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 199
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIV:Lcom/uc/ark/extend/videocombo/j;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 28077
    iput-object v0, p2, Lcom/uc/ark/extend/videocombo/j;->mListener:Landroid/view/View$OnClickListener;

    .line 206
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 211
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 213
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v0, 0x3fe5d976

    .line 29057
    iput v0, p2, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 214
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    .line 30036
    sget-object p2, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    if-lez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    mul-int v1, v1, p2

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    div-int/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 220
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->news_list_count:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIM:Landroid/widget/TextView;

    const-string p2, "iflow_videocombo_videos_tip"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIV:Lcom/uc/ark/extend/videocombo/j;

    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/videocombo/j;->setTitle(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 10

    .line 101
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lcom/uc/ark/extend/videocombo/j;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/videocombo/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIV:Lcom/uc/ark/extend/videocombo/j;

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0508d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIV:Lcom/uc/ark/extend/videocombo/j;

    const-string v3, "EDITOR\u2019S PICK"

    invoke-virtual {v1, v3}, Lcom/uc/ark/extend/videocombo/j;->setTitle(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIV:Lcom/uc/ark/extend/videocombo/j;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f050ae6

    .line 111
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 8036
    sget-object v1, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const v4, 0x3f0e9019

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 116
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIS:Landroid/widget/FrameLayout;

    .line 118
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    .line 119
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 123
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    .line 8249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    int-to-float v6, v6

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    .line 127
    new-instance v4, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v4, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 128
    new-instance v4, Lcom/uc/ark/base/netimage/f;

    iget-object v6, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v4, p1, v6, v5}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 129
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v8, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIN:Landroid/view/View;

    .line 134
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIN:Landroid/view/View;

    const-string v7, "iflow_video_combo_card_bg_color"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIN:Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    .line 138
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIM:Landroid/widget/TextView;

    .line 139
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    .line 9249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    int-to-float v7, v7

    .line 141
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIM:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    .line 10249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    int-to-float v8, v8

    .line 143
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 148
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v5, 0x40800000    # 4.0f

    .line 11249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 150
    invoke-virtual {p1, v5}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 151
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIM:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 153
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 155
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x7f050909

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {p1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 12249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 156
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 157
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    .line 13249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 157
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x35

    .line 158
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->apO:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 p1, 0x42200000    # 40.0f

    .line 14249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 163
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 15249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 164
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 165
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 p1, 0x41200000    # 10.0f

    .line 16249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 165
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x55

    .line 166
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->apO:Landroid/widget/ImageView;

    invoke-virtual {v5, v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 17249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 170
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v5, 0x42800000    # 64.0f

    .line 18249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 171
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 172
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v5, 0x40f00000    # 7.5f

    .line 18253
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 172
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x57

    .line 173
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIT:Landroid/view/View;

    .line 177
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIU:Landroid/view/View;

    .line 178
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIT:Landroid/view/View;

    const-string v5, "video_combo_card_shape.xml"

    const/4 v7, 0x0

    .line 19090
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIU:Landroid/view/View;

    const-string v5, "video_combo_card_shape.xml"

    .line 20090
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    .line 20249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v1, v7

    .line 180
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    .line 21249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    add-int/2addr v8, v0

    .line 180
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 22249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 181
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 182
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 23249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 182
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x30

    .line 183
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v8, 0x41880000    # 17.0f

    .line 24249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v1, v9

    .line 184
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 25249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    add-int/2addr p1, v0

    .line 184
    invoke-direct {v7, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 26249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 185
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 186
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    .line 27249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 186
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 187
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIU:Landroid/view/View;

    invoke-virtual {p1, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIT:Landroid/view/View;

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImageContainer:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41a40000    # 20.5f

    .line 27253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIS:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 88
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIL:Landroid/widget/TextView;

    const-string v1, "default_yellow"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIM:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aaX:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->apO:Landroid/widget/ImageView;

    const-string v1, "infoflow_play_btn_combo.png"

    .line 4090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIV:Lcom/uc/ark/extend/videocombo/j;

    .line 4105
    iget-object v1, v0, Lcom/uc/ark/extend/videocombo/j;->mTitleIcon:Landroid/widget/ImageView;

    const-string v3, "info_flow_hot_topic_card_title_icon.png"

    .line 5090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4105
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4106
    iget-object v0, v0, Lcom/uc/ark/extend/videocombo/j;->mTitleText:Landroid/widget/TextView;

    const-string v1, "hot_topic_card_title_text"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 4106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIT:Landroid/view/View;

    const-string v1, "video_combo_card_shape.xml"

    .line 6090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;->aIU:Landroid/view/View;

    const-string v1, "video_combo_card_shape.xml"

    .line 7090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
