.class public Lcom/uc/ark/extend/videocombo/VideoComboCard;
.super Lcom/uc/ark/sdk/components/card/ui/AbstractCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;

.field public static final aIJ:I

.field public static final aIK:I


# instance fields
.field private aIL:Landroid/widget/TextView;

.field private aIM:Landroid/widget/TextView;

.field private aIN:Landroid/view/View;

.field private aaX:Landroid/widget/TextView;

.field private afQ:Landroid/widget/LinearLayout;

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private apO:Landroid/widget/ImageView;

.field private mImage:Lcom/uc/ark/base/netimage/f;

.field private mImageContainer:Landroid/widget/FrameLayout;

.field private mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 60
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIJ:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 61
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIK:I

    .line 218
    new-instance v0, Lcom/uc/ark/extend/videocombo/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/videocombo/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "75"

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 174
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 14208
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14209
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 180
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 184
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 186
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15057
    iput v0, p2, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 187
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    .line 16036
    sget-object p2, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    sget v0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sget v0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIK:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 190
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    if-lez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p2, p2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 193
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->news_list_count:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIM:Landroid/widget/TextView;

    const-string p2, "iflow_videocombo_videos_tip"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    .line 5036
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    sget v1, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIJ:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIK:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 96
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->afQ:Landroid/widget/LinearLayout;

    .line 97
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->afQ:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 100
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 103
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    .line 5249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    .line 104
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainer:Landroid/widget/FrameLayout;

    .line 107
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 108
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    iget-object v4, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v1, p1, v4, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v6, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIN:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIN:Landroid/view/View;

    const-string v5, "iflow_video_combo_card_bg_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIN:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIM:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    .line 6249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIM:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    .line 7249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 128
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v1, 0x40800000    # 4.0f

    .line 8249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 131
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIM:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 133
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 135
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f050909

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40f00000    # 7.5f

    .line 8253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 136
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    .line 9249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 137
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    .line 138
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object v2, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->apO:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 10249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    .line 11249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 144
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 145
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    .line 12249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 145
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x55

    .line 146
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->apO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {p0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 13249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 152
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x30

    .line 153
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance p1, Lcom/uc/ark/extend/videocombo/b;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/videocombo/b;-><init>(Lcom/uc/ark/extend/videocombo/VideoComboCard;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/videocombo/VideoComboCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIL:Landroid/widget/TextView;

    const-string v1, "default_yellow"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aIM:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->aaX:Landroid/widget/TextView;

    const-string v1, "default_gray"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/VideoComboCard;->apO:Landroid/widget/ImageView;

    const-string v1, "infoflow_play_btn_combo.png"

    .line 4090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
