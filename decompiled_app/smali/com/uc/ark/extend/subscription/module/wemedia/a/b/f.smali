.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;
.implements Lcom/uc/ark/sdk/core/e;


# instance fields
.field private asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

.field private asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

.field private asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

.field private mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->setOrientation(I)V

    return-void
.end method

.method private static a(Lcom/uc/ark/sdk/components/card/ui/widget/k;Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/a;->B(Lcom/uc/ark/sdk/components/card/model/Article;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 142
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->onThemeChanged()V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 148
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->dO(I)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->C(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/sdk/core/b;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_14

    .line 76
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p3, :cond_0

    goto/16 :goto_a

    .line 79
    :cond_0
    iput-object p5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 80
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 81
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 82
    iget p4, p3, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    const/4 p5, 0x1

    const/16 v0, 0x8

    if-eq p5, p4, :cond_12

    .line 83
    iget-object p4, p3, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz p4, :cond_11

    .line 84
    iget p4, p3, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v1, 0x4c

    const/4 v2, 0x0

    if-eq p4, v1, :cond_2

    iget p4, p3, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v1, 0x4e

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_c

    .line 88
    iput-boolean p5, p3, Lcom/uc/ark/sdk/components/card/model/Article;->hideCpInfo:Z

    .line 89
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    if-eqz p2, :cond_a

    .line 1173
    iput-object p2, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 1174
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p4, :cond_a

    .line 1175
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1180
    iput-object p2, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_9

    .line 1181
    iget-object p4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez p4, :cond_3

    goto/16 :goto_5

    .line 1187
    :cond_3
    iget-object p4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p4, p4, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 1188
    iget-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 1190
    :cond_4
    iget-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p4}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object p4

    iget-object v1, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avf:Ljava/lang/String;

    .line 3090
    invoke-static {v1, p1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1190
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1192
    :goto_2
    iget-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p4, "OASubscriptionTopWidget"

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "oa bind: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4044
    invoke-static {p4, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object p4, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget p4, p4, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    if-ne p4, p5, :cond_5

    .line 1195
    invoke-virtual {p3, p5}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    goto :goto_3

    .line 1197
    :cond_5
    invoke-virtual {p3, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    .line 4306
    :goto_3
    new-instance p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p4}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 4307
    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 4308
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    iput-object v3, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 4309
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    iput-object v3, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 4310
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->desc:Ljava/lang/String;

    iput-object v3, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    .line 4311
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    iput-object v3, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 4312
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    iput-object v3, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 4313
    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    iput-object v3, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    .line 4314
    iget v3, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    if-ne v3, p5, :cond_6

    goto :goto_4

    :cond_6
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 4315
    iget p5, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_type:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 4316
    iput v2, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_type:I

    .line 4318
    :cond_7
    iget p5, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_type:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    .line 4320
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->h(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 4321
    iget-object p5, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object p5, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->item_id:Ljava/lang/String;

    .line 4322
    iget p5, p2, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->item_type:Ljava/lang/String;

    .line 4323
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object p2, p4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->reco_id:Ljava/lang/String;

    .line 1200
    :cond_8
    iput-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string p2, "OASubscriptionTopWidget"

    .line 1201
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "register data bind: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5044
    invoke-static {p2, p4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p2

    iget-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {p2, p4, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    goto :goto_6

    .line 1182
    :cond_9
    :goto_5
    iget-object p2, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p4, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avf:Ljava/lang/String;

    .line 2090
    invoke-static {p4, p1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1182
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    iget-object p2, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    const-string p4, ""

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object p2, p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p2, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setVisibility(I)V

    .line 91
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p3, :cond_b

    .line 5084
    iput-object p3, p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avi:Lcom/uc/ark/sdk/core/b;

    .line 93
    :cond_b
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 94
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    goto :goto_9

    .line 95
    :cond_c
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p2

    const-string p4, "37"

    .line 5124
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    if-ne p2, p4, :cond_d

    goto :goto_7

    :cond_d
    const/4 p5, 0x0

    :goto_7
    if-nez p5, :cond_10

    .line 97
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    if-eqz p2, :cond_f

    .line 5131
    iget-object p4, p3, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz p4, :cond_e

    .line 5132
    invoke-virtual {p2, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    .line 5133
    invoke-virtual {p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto :goto_8

    .line 5135
    :cond_e
    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    .line 98
    :cond_f
    :goto_8
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 99
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setVisibility(I)V

    goto :goto_9

    .line 102
    :cond_10
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-static {p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->a(Lcom/uc/ark/sdk/components/card/ui/widget/k;Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 103
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setVisibility(I)V

    .line 104
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    goto :goto_9

    .line 107
    :cond_11
    iget p2, p3, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 p4, 0x46

    if-eq p2, p4, :cond_13

    .line 109
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-static {p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->a(Lcom/uc/ark/sdk/components/card/ui/widget/k;Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 110
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    goto :goto_9

    .line 115
    :cond_12
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 116
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    .line 117
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setVisibility(I)V

    :cond_13
    :goto_9
    return-object p1

    :cond_14
    :goto_a
    return-object p1
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->onThemeChanged()V

    .line 166
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->onThemeChange()V

    .line 167
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->onThemeChange()V

    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->rt()V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    .line 5206
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {v0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    const/4 v0, 0x0

    .line 5207
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 5208
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 7

    .line 172
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->qk()V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    .line 6329
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 5379
    iget-boolean p1, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-nez p1, :cond_1

    const-string v5, "601"

    const-string v6, "707"

    .line 5385
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, "9"

    const-string v3, "500"

    const-string v4, "feed"

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final cB(I)Landroid/view/View;
    .locals 4

    .line 50
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;-><init>(Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 51
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->setVisibility(I)V

    .line 52
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p0, v3, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    .line 58
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setVisibility(I)V

    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asy:Lcom/uc/ark/extend/subscription/module/wemedia/card/p;

    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    const p1, 0x7f050aed

    .line 63
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 65
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 6

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7203
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_0

    .line 7209
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 7213
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 7214
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 7217
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->asx:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 7349
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v2, "9"

    const-string v3, "follow_feed"

    const-string v4, "feed"

    const-string v5, "3"

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2756
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
