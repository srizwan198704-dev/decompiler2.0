.class public Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;
.super Lcom/uc/ark/sdk/components/card/c/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/c/e;-><init>(Landroid/content/Context;)V

    const-string p1, "HotTopicTitleView"

    .line 18
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->TAG:Ljava/lang/String;

    return-void
.end method

.method private checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "HotTopicTitleView"

    const-string p2, "bind data invalid"

    .line 1028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 36
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->setVisibility(I)V

    .line 40
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->special_name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->setVisibility(I)V

    .line 43
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->special_name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    const/16 p1, 0x8

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setNativeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    return-void
.end method
