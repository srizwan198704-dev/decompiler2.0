.class public Lcom/uc/ark/sdk/components/card/ui/OAItemCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field private aKl:Lcom/uc/ark/base/netimage/f;

.field private aKm:Landroid/widget/TextView;

.field private bjI:Landroid/widget/ImageView;

.field private bjJ:Landroid/widget/TextView;

.field private bjK:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/a;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 59
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private gi(Ljava/lang/String;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private gj(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "74"

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 190
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 191
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_5

    .line 192
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 24224
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    const-string v1, "WEMEDIA_LIST_OTHERS_ITEM_ID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "iflow_oa_card_others_item_name"

    .line 196
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->gi(Ljava/lang/String;)V

    const-string p1, "iflow_oa_card_others_item_tips"

    .line 198
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->gj(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const-string p2, "iflow_wemedia_others_item_icon.png"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->js(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bo(Z)V

    .line 204
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p2, ""

    .line 207
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v0, :cond_2

    .line 208
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    .line 210
    :cond_2
    invoke-direct {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->gi(Ljava/lang/String;)V

    .line 211
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->gj(Ljava/lang/String;)V

    .line 212
    iget-boolean p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-direct {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bo(Z)V

    .line 213
    iget-wide v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->oa_publish_time:J

    .line 24252
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    .line 25162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26025
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    .line 25165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25166
    invoke-static {}, Lcom/uc/ark/sdk/b/p;->wR()Ljava/util/Locale;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 25168
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25169
    :cond_3
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/b/p;->y(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "iflow_subscription_yesterday"

    .line 25170
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25172
    :cond_4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25174
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz p2, :cond_5

    .line 216
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/uc/ark/base/netimage/h;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26256
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or article widget is null. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    invoke-super/range {p0 .. p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->yY()V

    .line 68
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v2

    .line 70
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x42900000    # 72.0f

    .line 1249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    if-eqz v2, :cond_0

    const/high16 v5, 0x42a20000    # 81.0f

    .line 2249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 76
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 3249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    .line 4249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 80
    invoke-virtual {v3, v8, v5, v10, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 5249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 87
    new-instance v13, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v13, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 88
    new-instance v13, Lcom/uc/ark/base/netimage/f;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v13, v14, v15, v5}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v13, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    .line 90
    iget-object v13, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    .line 6170
    invoke-virtual {v13}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    check-cast v14, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 6249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 7249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    int-to-float v15, v15

    .line 6173
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v16

    const/high16 v17, 0x40800000    # 4.0f

    if-eqz v16, :cond_1

    .line 8249
    invoke-static/range {v17 .. v17}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    int-to-float v15, v15

    .line 6176
    :cond_1
    invoke-virtual {v14, v15}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 6177
    invoke-virtual {v13, v10, v10}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 91
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9249
    invoke-static/range {v17 .. v17}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 93
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v12, v10}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    const/high16 v10, 0x41000000    # 8.0f

    .line 10249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 100
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v2, :cond_2

    .line 11249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 103
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 12249
    :cond_2
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 105
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    :goto_0
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "default_red"

    const/4 v13, 0x0

    .line 13191
    invoke-static {v10, v13}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 108
    invoke-static {v10}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v10

    sget v14, Lcom/uc/ark/base/ui/d/f;->bAX:I

    .line 13314
    iput v14, v10, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->getContext()Landroid/content/Context;

    const/high16 v14, 0x40c00000    # 6.0f

    .line 14249
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    .line 14319
    iput v14, v10, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 110
    invoke-virtual {v10}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v10

    .line 111
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    const/4 v14, 0x4

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    const/high16 v14, 0x41500000    # 13.0f

    .line 16249
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    const/4 v15, 0x0

    .line 17249
    invoke-static {v15}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 18249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    .line 116
    invoke-virtual {v10, v9, v14, v4, v15}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    .line 121
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    const v9, 0x7f050b4a

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 123
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    const/16 v9, 0x30

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    const/16 v9, 0x457

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 125
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    const-string v14, "iflow_text_color"

    .line 19191
    invoke-static {v14, v13}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v14

    .line 127
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xa

    .line 129
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x9

    .line 130
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x3e8

    .line 131
    invoke-virtual {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    invoke-virtual {v10, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    .line 136
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 138
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    .line 139
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    const-string v5, "iflow_common_subtitle_text_color"

    .line 20191
    invoke-static {v5, v13}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x8

    .line 142
    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 143
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 144
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    invoke-virtual {v10, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    .line 148
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    invoke-virtual {v1, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v2, :cond_3

    .line 151
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    const v2, 0x3f99999a    # 1.2f

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    const-string v2, "iflow_common_subtitle_text_color"

    .line 22191
    invoke-static {v2, v13}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42080000    # 34.0f

    .line 23249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 157
    invoke-direct {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 158
    invoke-virtual {v1, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    invoke-virtual {v10, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {v3, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 234
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 235
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjJ:Landroid/widget/TextView;

    const-string v1, "iflow_common_subtitle_text_color"

    const/4 v2, 0x0

    .line 27191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    const-string v1, "iflow_subscription_oa_avatar_default.svg"

    .line 28090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 238
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 28253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "default_gray10"

    .line 29191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 238
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->a(FI)V

    .line 239
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjK:Landroid/widget/TextView;

    const-string v1, "default_gray75"

    .line 30191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->aKm:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 31191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "default_red"

    .line 32191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 241
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/ui/d/f;->bAX:I

    .line 32314
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 243
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 33249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 33319
    iput v1, v0, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 243
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/OAItemCard;->bjI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
