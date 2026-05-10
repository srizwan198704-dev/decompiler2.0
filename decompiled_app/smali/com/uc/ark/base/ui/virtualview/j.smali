.class public final Lcom/uc/ark/base/ui/virtualview/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)Z
    .locals 3

    .line 19
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v1, "contentEntity"

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v1, "contentEntity"

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v1, "contentEntity"

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 23
    iget-object v1, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v2, "uiEventHandler"

    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v2, "uiEventHandler"

    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v1, "uiEventHandler"

    invoke-virtual {p1, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/b;

    .line 31
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 32
    sget v2, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v0, 0x1b

    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 34
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
