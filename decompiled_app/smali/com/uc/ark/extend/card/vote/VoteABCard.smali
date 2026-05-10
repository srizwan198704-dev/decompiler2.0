.class public Lcom/uc/ark/extend/card/vote/VoteABCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/base/ui/richtext/b/b;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;
.implements Lcom/uc/ark/extend/topic/a;
.implements Lcom/uc/ark/sdk/components/card/ui/vote/u;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aJb:Lcom/uc/ark/base/ui/richtext/b/a;

.field private aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

.field private aJr:Lcom/uc/ark/proxy/l/a;

.field private aJs:I

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

.field private anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

.field private anW:Landroid/widget/FrameLayout;

.field private anY:Lcom/uc/ark/extend/topic/view/e;

.field private aoa:Landroid/view/View$OnClickListener;

.field private asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

.field private ave:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Lcom/uc/ark/extend/card/vote/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/card/vote/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/card/vote/VoteABCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p2, 0x6

    .line 78
    iput p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJs:I

    .line 84
    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->yY()V

    .line 85
    iput-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->mContext:Landroid/content/Context;

    const-string p1, "shortcontent_text_maxline"

    .line 1334
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1335
    invoke-static {p1}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "wemedia"

    .line 1338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 86
    :cond_1
    :goto_0
    iput p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJs:I

    return-void
.end method

.method private b(ILcom/uc/e/d;)Z
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 377
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    const/4 v1, 0x1

    .line 380
    :cond_1
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 381
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz v1, :cond_2

    .line 383
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 270
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->rt()V

    .line 271
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->rt()V

    return-void
.end method

.method public final c(ZI)V
    .locals 3

    .line 307
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uri"

    const-string v1, "active_ipl_dialog"

    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "babyid"

    .line 309
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "babyavater"

    .line 311
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 313
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_2
    const-string v0, "babyname"

    .line 315
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 14040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 316
    const-class v1, Lcom/uc/ark/proxy/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/b/a;

    if-eqz v0, :cond_3

    .line 318
    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/b/a;->j(Landroid/os/Bundle;)V

    .line 320
    :cond_3
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 321
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 322
    sget v0, Lcom/uc/ark/sdk/b/i;->SUCCESS:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 323
    sget v0, Lcom/uc/ark/sdk/b/i;->aYF:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 324
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x136

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 325
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cs(I)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    if-nez v0, :cond_0

    goto :goto_2

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_image:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_icon:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_image:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_image:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_icon:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_image:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 400
    sget v2, Lcom/uc/ark/sdk/b/i;->bab:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 401
    sget v1, Lcom/uc/ark/sdk/b/i;->aZZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x71

    .line 402
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->b(ILcom/uc/e/d;)Z

    return-void

    :cond_3
    :goto_2
    const-string p1, "VoteABCard"

    const-string v0, "onPictureClick mArticle == null || mArticle.vote_card == null"

    .line 15028
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "66"

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 361
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 362
    sget v0, Lcom/uc/ark/sdk/b/i;->aZA:I

    invoke-virtual {p1, v0, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v0, 0x11f

    .line 363
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/card/vote/VoteABCard;->b(ILcom/uc/e/d;)Z

    .line 364
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :goto_0
    return-void

    :pswitch_1
    const/16 p1, 0x11c

    .line 353
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_2
    const/16 p1, 0x11b

    .line 350
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_3
    const/16 p1, 0x11d

    .line 358
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2756
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2766
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 222
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/vote/VoteABCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 227
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p2

    .line 13040
    iget-object p2, p2, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 227
    const-class v0, Lcom/uc/ark/proxy/l/a;

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/l/a;

    iput-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 228
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 230
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-interface {p2, v0}, Lcom/uc/ark/proxy/l/a;->e(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/vote/VoteABCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aoa:Landroid/view/View$OnClickListener;

    .line 234
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 13254
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/a;->B(Lcom/uc/ark/sdk/components/card/model/Article;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    .line 13256
    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    goto :goto_0

    .line 13258
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 13259
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->onThemeChanged()V

    .line 13260
    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 13262
    :cond_2
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->dO(I)V

    .line 13263
    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->C(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 236
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/richtext/b/a;->G(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    .line 237
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 239
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anW:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/topic/view/e;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    if-eqz p1, :cond_3

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_icon:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_icon:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/topic/view/e;->E(Ljava/util/List;)V

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    .line 250
    iget-object p2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p2, v0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->a(Lcom/uc/ark/proxy/l/a;Lcom/uc/ark/sdk/components/card/model/IFlowItem;Lcom/uc/ark/sdk/components/card/model/VoteInfo;)V

    return-void

    .line 224
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data, DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "66"

    .line 12279
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x275a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aoa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 2097
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2099
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    const v1, 0x7f050aeb

    .line 2100
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050ae5

    .line 2101
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 2102
    iget-object v3, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    .line 2103
    iget-object v3, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    .line 2415
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/ui/widget/k;->ave:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2104
    iget-object v3, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    .line 3415
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/ui/widget/k;->ave:Landroid/view/View;

    .line 2104
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 4249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/high16 v5, 0x41700000    # 15.0f

    .line 5249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const v6, 0x7f050c12

    .line 3425
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    .line 3426
    div-int/lit8 v7, v6, 0x2

    .line 3427
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3428
    invoke-virtual {v8, v6, v7, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v6, 0x275a

    .line 3429
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3430
    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    const-string v7, "infoflow_delete_button_bottom_style.png"

    .line 3431
    invoke-virtual {v6, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 3432
    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3433
    invoke-static {v8}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v7

    .line 3434
    invoke-virtual {v7, v6}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/b;

    .line 3435
    invoke-virtual {v6, v3}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 3436
    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 3437
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 2108
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v3

    iget-object v5, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    .line 2109
    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    const/4 v5, -0x2

    .line 2110
    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 2111
    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 2112
    invoke-virtual {v3, v1}, Lcom/uc/ark/base/ui/k/b;->fL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 2113
    invoke-virtual {v3, v1}, Lcom/uc/ark/base/ui/k/b;->fN(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 2114
    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 2115
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 2116
    invoke-virtual {v2, v8}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 2117
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 2118
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 2119
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 2120
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 2124
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 2126
    new-instance v2, Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-direct {v2, p1}, Lcom/uc/ark/base/ui/richtext/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    .line 2127
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    .line 6044
    iput-object p0, v2, Lcom/uc/ark/base/ui/richtext/b/a;->bCe:Lcom/uc/ark/base/ui/richtext/b/b;

    .line 2128
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    const v6, 0x7f050cb5

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Lcom/uc/ark/base/ui/richtext/b/a;->setTextSize(IF)V

    .line 2129
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    iget v6, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJs:I

    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/richtext/b/a;->setMaxLines(I)V

    .line 2130
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/richtext/b/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2131
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    new-instance v6, Lcom/uc/ark/extend/card/vote/a;

    invoke-direct {v6, p0}, Lcom/uc/ark/extend/card/vote/a;-><init>(Lcom/uc/ark/extend/card/vote/VoteABCard;)V

    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/richtext/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6166
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anW:Landroid/widget/FrameLayout;

    .line 6167
    new-instance v2, Lcom/uc/ark/extend/topic/view/e;

    invoke-direct {v2, p1}, Lcom/uc/ark/extend/topic/view/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    .line 6168
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {v2, p0}, Lcom/uc/ark/extend/topic/view/e;->a(Lcom/uc/ark/extend/topic/a;)V

    .line 6170
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anW:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v2

    iget-object v6, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    .line 6171
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/d;

    .line 6172
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/d;

    .line 6173
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/d;

    .line 6174
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 6176
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anW:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2141
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->t(Landroid/view/View;)V

    .line 2142
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->t(Landroid/view/View;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 6249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 7249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 6182
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6183
    invoke-virtual {v6, v2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6184
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {p0, v2, v6}, Lcom/uc/ark/extend/card/vote/VoteABCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 8189
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8190
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8191
    iget-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anW:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v4}, Lcom/uc/ark/extend/card/vote/VoteABCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2147
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/vote/u;)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    .line 9249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const v2, 0x7f050b7b

    .line 9196
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 9197
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9198
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9199
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {p0, v0, v4}, Lcom/uc/ark/extend/card/vote/VoteABCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2151
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->ave:Landroid/view/View;

    .line 2152
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->ave:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "iflow_divider_line"

    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f050a10

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2154
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2155
    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->ave:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2158
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-direct {v0, p1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 2159
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 10244
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 2160
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 11107
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    const/high16 p1, 0x42200000    # 40.0f

    .line 11249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 11204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11205
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    iget-object p1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    const/4 v0, 0x1

    .line 12082
    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avz:Z

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 210
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 211
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->onThemeChange()V

    .line 212
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    .line 213
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anY:Lcom/uc/ark/extend/topic/view/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/e;->onThemeChanged()V

    .line 214
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJq:Lcom/uc/ark/sdk/components/card/ui/vote/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->onThemeChanged()V

    .line 215
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->aJb:Lcom/uc/ark/base/ui/richtext/b/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/b/a;->onThemeChange()V

    .line 216
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->asw:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->onThemeChanged()V

    .line 217
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->ave:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/vote/VoteABCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final ps()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object v1, p0, Lcom/uc/ark/extend/card/vote/VoteABCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    const-string v0, "VoteABCard"

    const-string v1, "onShareSuccess"

    .line 15044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uA()V
    .locals 1

    const-string v0, "infoflow_vote_tip"

    .line 301
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void
.end method

.method public final uB()V
    .locals 2

    const/16 v0, 0x12b

    const/4 v1, 0x0

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/card/vote/VoteABCard;->b(ILcom/uc/e/d;)Z

    return-void
.end method
