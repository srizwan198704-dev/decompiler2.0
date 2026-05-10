.class public Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/vote/u;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aJr:Lcom/uc/ark/proxy/l/a;

.field private aok:Lcom/uc/ark/base/netimage/f;

.field private axX:Z

.field private bnt:Landroid/widget/TextView;

.field private bnu:Lcom/uc/ark/sdk/components/card/ui/vote/t;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/vote/f;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/f;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->axX:Z

    return-void
.end method

.method private dU(I)Lcom/uc/ark/sdk/components/card/ui/vote/a/i;
    .locals 1

    .line 233
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->boe:I

    if-ne p1, v0, :cond_0

    .line 234
    sget p1, Lcom/uc/ark/sdk/components/card/ui/vote/a/o;->bot:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/n;->a(ILandroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_0
    sget p1, Lcom/uc/ark/sdk/components/card/ui/vote/a/o;->bou:I

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/n;->a(ILandroid/content/Context;)Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 162
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 163
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aJr:Lcom/uc/ark/proxy/l/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnu:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    .line 10124
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz v1, :cond_1

    .line 10128
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->recycle()V

    .line 10129
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v2, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boy:I

    invoke-interface {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    .line 10130
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    sget v2, Lcom/uc/ark/sdk/components/card/ui/vote/a/q;->boy:I

    invoke-interface {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->eb(I)V

    .line 10131
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/uc/ark/proxy/l/a;->gr(Ljava/lang/String;)Z

    .line 10134
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/uc/ark/proxy/l/a;->gs(Ljava/lang/String;)V

    .line 10135
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method

.method public final c(ZI)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 263
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 264
    sget v0, Lcom/uc/ark/sdk/b/i;->SUCCESS:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 265
    sget v0, Lcom/uc/ark/sdk/b/i;->aYF:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 266
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 267
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
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

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 215
    :cond_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10226
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    if-eqz p2, :cond_1

    .line 10227
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    :cond_1
    :goto_0
    return p3
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "38"

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 8

    .line 133
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 138
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p2

    .line 4040
    iget-object p2, p2, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 138
    const-class v0, Lcom/uc/ark/proxy/l/a;

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/l/a;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 141
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 142
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aJr:Lcom/uc/ark/proxy/l/a;

    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/l/a;->e(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 147
    :cond_0
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    const-string v0, ""

    .line 4172
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4173
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->title:Ljava/lang/String;

    .line 149
    :cond_1
    iget-boolean v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 4179
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->axX:Z

    .line 4180
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 4181
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4182
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4183
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->axX:Z

    if-eqz v1, :cond_2

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_2
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v4, 0x0

    .line 5191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 4183
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4186
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4188
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4189
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4192
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4193
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_2
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    sget v1, Lcom/uc/ark/base/k/d;->lB:I

    int-to-float v1, v1

    const v2, 0x402cbf7b

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 153
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 156
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    .line 157
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnu:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aJr:Lcom/uc/ark/proxy/l/a;

    if-eqz v1, :cond_b

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 6144
    :cond_5
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/ActiveInfo;->active_id:Ljava/lang/String;

    .line 6145
    :goto_3
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v3, :cond_7

    const-string v3, ""

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    .line 6147
    :goto_4
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    .line 6148
    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bnj:Ljava/lang/String;

    .line 6149
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bke:Ljava/lang/String;

    .line 6150
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 6151
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boL:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/uc/ark/proxy/l/a;->go(Ljava/lang/String;)I

    move-result v1

    .line 7144
    iget-object v4, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_text:Ljava/lang/String;

    .line 7145
    iget-object v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_text:Ljava/lang/String;

    .line 7146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v4, "iflow_vote_card_default_pro_text"

    .line 7147
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7149
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v5, "iflow_vote_card_default_against_text"

    .line 7150
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7152
    :cond_9
    iget-object v6, p1, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    .line 7767
    iput-object v4, v6, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnO:Ljava/lang/String;

    .line 7153
    iget-object v4, p1, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    iget-wide v6, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    invoke-virtual {v4, v6, v7}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->O(J)Z

    .line 7154
    iget-object v4, p1, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    .line 8767
    iput-object v5, v4, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnO:Ljava/lang/String;

    .line 7155
    iget-object v4, p1, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    iget-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->O(J)Z

    .line 7156
    iput v1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    .line 7157
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zg()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    goto :goto_5

    :cond_a
    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    :goto_5
    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    .line 6152
    iget-wide v4, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    iget-wide v6, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->f(JJ)V

    .line 6153
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/uc/ark/proxy/l/a;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/vote/c;)V

    .line 6154
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/uc/ark/proxy/l/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6155
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->bni:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/uc/ark/proxy/l/a;->gp(Ljava/lang/String;)Z

    .line 6156
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->onThemeChanged()V

    .line 9167
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boJ:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_icon:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->gn(Ljava/lang/String;)V

    .line 9168
    iget-object p1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/t;->boK:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_icon:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->gn(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_6
    return-void

    .line 135
    :cond_c
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data, DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "38"

    .line 3200
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 8

    .line 68
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const p1, 0x7f050b46

    .line 1073
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const v0, 0x7f050b4b

    .line 1074
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1075
    invoke-virtual {p0, v0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->N(II)V

    .line 1077
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    .line 1078
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b4a

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1080
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f050b49

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1081
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1082
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1083
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050b85

    .line 1084
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1085
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1086
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1087
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1090
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x402cbf7b

    invoke-direct {v3, v5, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 1092
    new-instance v5, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1094
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    const v5, 0x7f050b80

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050b7f

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1095
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    .line 1097
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1098
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, 0x7f050b7c

    .line 1099
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const v5, 0x7f050b7d

    .line 1100
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 1101
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1102
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    const v5, 0x7f050b7e

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 1104
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1105
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    sget v3, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->boe:I

    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->dU(I)Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    move-result-object v3

    .line 1108
    sget v5, Lcom/uc/ark/sdk/components/card/ui/vote/a/a;->bof:I

    invoke-direct {p0, v5}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->dU(I)Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    move-result-object v5

    .line 1109
    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/vote/t;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, v3, v5}, Lcom/uc/ark/sdk/components/card/ui/vote/t;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/vote/u;Lcom/uc/ark/sdk/components/card/ui/vote/a/i;Lcom/uc/ark/sdk/components/card/ui/vote/a/i;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnu:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    .line 1110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050b7b

    .line 1111
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1112
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1113
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1114
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnu:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    invoke-virtual {p0, p1, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    invoke-static {p0, v2}, Lcom/uc/ark/base/ui/o;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 1118
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 124
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->axX:Z

    if-eqz v1, :cond_0

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    const-string v1, "default_black"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnt:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->bnu:Lcom/uc/ark/sdk/components/card/ui/vote/t;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/t;->onThemeChanged()V

    .line 128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method

.method public final uA()V
    .locals 4

    .line 254
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 255
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 256
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/VoteCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 257
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
