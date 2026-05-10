.class public Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field public bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    .line 84
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/handler/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/handler/e;-><init>(Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->aDy:Lcom/uc/ark/base/q/a;

    .line 81
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->aDy:Lcom/uc/ark/base/q/a;

    sget v0, Lcom/uc/ark/base/q/e;->bYy:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private b(Lcom/uc/ark/data/biz/ContentEntity;I)Z
    .locals 9

    .line 323
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_4

    .line 324
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pP()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 336
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 338
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v5

    if-ne v5, p2, :cond_2

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 345
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object p1

    .line 346
    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemRemoved(I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private isRemoveAdCard(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 8
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "4"

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->b(Lcom/uc/ark/data/biz/ContentEntity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "stat"

    .line 196
    invoke-virtual {p1, v1}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/a/h;

    if-eqz p1, :cond_1

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/alibaba/a/h;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v3}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Adwords."

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-static {v5, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ab6792a06eb3610084c475bd628b023f"

    .line 207
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 5809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    :cond_1
    return v0
.end method

.method private statRemoveLoginCard()V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "B804C2EB44B67BD220ABD49167855D82"

    const/4 v1, 0x1

    .line 356
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "61e6cb34be67802d8bba7d36f14fddf6"

    .line 359
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action_type"

    const/4 v2, 0x2

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 7809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method private uploadDislikeData(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;)V
    .locals 7
    .param p1    # Lcom/uc/ark/sdk/components/card/model/Article;
        .annotation build Lcom/uc/ark/annotation/LocalVar;
        .end annotation
    .end param
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 274
    new-instance v0, Lcom/alibaba/a/f;

    invoke-direct {v0}, Lcom/alibaba/a/f;-><init>()V

    .line 275
    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mNoInterestItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mNoInterestItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mNoInterestItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 278
    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mNoInterestItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;

    if-eqz v3, :cond_0

    .line 280
    iget-boolean v4, v3, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;->mIsSelected:Z

    if-eqz v4, :cond_0

    .line 281
    new-instance v4, Lcom/alibaba/a/h;

    invoke-direct {v4}, Lcom/alibaba/a/h;-><init>()V

    :try_start_0
    const-string v5, "type"

    .line 283
    iget v6, v3, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;->mType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "code"

    .line 284
    iget v6, v3, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;->mCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "msg"

    .line 285
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/ext/DislikeItem;->mReasonDisplay:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v0, v4}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mRecoId:Ljava/lang/String;

    .line 296
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mArticleId:Ljava/lang/String;

    .line 297
    invoke-virtual {v0}, Lcom/alibaba/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "349aa6772e40cf2bff0dc162ec3b75a0"

    .line 299
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "bizData"

    .line 300
    invoke-virtual {v2, v3, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "reco_id"

    .line 301
    invoke-virtual {p1, v2, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v1, "item_id"

    .line 302
    invoke-virtual {p1, v1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "reasons"

    .line 303
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 6809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 4

    const/16 p3, 0x147

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->r(Lcom/uc/ark/data/biz/ContentEntity;)V

    goto :goto_0

    .line 105
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    sget p3, Lcom/uc/ark/sdk/b/i;->aVZ:I

    .line 106
    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    sget v2, Lcom/uc/ark/sdk/b/i;->aWu:I

    .line 107
    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 1144
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1148
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v2, :cond_2

    .line 1152
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->mContext:Landroid/content/Context;

    invoke-direct {v2, p2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;-><init>(Landroid/graphics/Rect;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    .line 1153
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/handler/g;

    invoke-direct {v2, p0, p1}, Lcom/uc/ark/sdk/components/card/ui/handler/g;-><init>(Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 2102
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    .line 3091
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3094
    invoke-virtual {p1, p3, v1, v1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->showAtLocation(Landroid/view/View;III)V

    .line 3095
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p3, p1, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmE:F

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3096
    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x96

    .line 3097
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3098
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 100
    :cond_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 101
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->b(Lcom/uc/ark/data/biz/ContentEntity;I)Z

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "67"

    .line 3314
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->b(Lcom/uc/ark/data/biz/ContentEntity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3316
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->statRemoveLoginCard()V

    :cond_2
    if-nez v0, :cond_8

    .line 173
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->isRemoveAdCard(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_4

    return-void

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 182
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 4218
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    if-eqz v1, :cond_7

    .line 4223
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4228
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pP()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4231
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_6

    .line 4232
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4233
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v6, :cond_5

    .line 4234
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 4235
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_7

    .line 4243
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4244
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    .line 4246
    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemRemoved(I)V

    .line 4248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4249
    new-instance v0, Lcom/uc/ark/data/b;

    invoke-direct {v0}, Lcom/uc/ark/data/b;-><init>()V

    const-string v1, "payload_request_id"

    .line 4250
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4251
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {v1}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    .line 4252
    invoke-interface {v3}, Lcom/uc/ark/sdk/core/m;->getChannelId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    new-instance v4, Lcom/uc/ark/sdk/components/card/ui/handler/h;

    invoke-direct {v4, p0}, Lcom/uc/ark/sdk/components/card/ui/handler/h;-><init>(Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;)V

    .line 4251
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    .line 183
    :cond_7
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;-><init>()V

    .line 184
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mArticleId:Ljava/lang/String;

    .line 185
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;->mRecoId:Ljava/lang/String;

    .line 186
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->uploadDislikeData(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/sdk/components/card/model/ext/DislikeDataBean;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method
