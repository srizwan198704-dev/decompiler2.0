.class public Lcom/uc/module/iflow/main/homepage/a;
.super Lcom/uc/module/iflow/main/homepage/e;
.source "ProGuard"


# static fields
.field static iXa:Lcom/uc/module/iflow/main/homepage/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/homepage/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V
    .locals 4

    .line 248
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/e;->iXh:Lcom/uc/module/iflow/main/homepage/j;

    const-string v1, "HomepageRefresh"

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchHomePageEvent() type = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], event = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_change"

    .line 1051
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2075
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v3, "tab_change"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2079
    iget-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 2084
    :cond_0
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "tab_change"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/homepage/b/a;

    if-eqz p1, :cond_9

    .line 2086
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/j;->a(Lcom/uc/module/iflow/main/homepage/b/a;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "foreground_change"

    .line 1053
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2091
    iget v1, p1, Lcom/uc/base/a/k;->arg1:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 2097
    iget p1, p1, Lcom/uc/base/a/k;->arg2:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "HomepageRefresh"

    const-string v1, "onForegroundChanged: inHomePage=false"

    .line 3044
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2104
    :cond_4
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->hasInitData()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "HomepageRefresh"

    const-string v1, "onForegroundChanged: hasInitData=false"

    .line 4044
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2111
    :cond_5
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "foreground_change"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2115
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    const-string v1, "foreground_change"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/homepage/b/a;

    if-eqz p1, :cond_9

    .line 2117
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/j;->a(Lcom/uc/module/iflow/main/homepage/b/a;)V

    goto :goto_2

    :cond_6
    const-string p1, "homepage_attached"

    .line 1055
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "HomepageRefresh"

    .line 4062
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHomepageAttached: mLastEventType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search_click"

    .line 4064
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "famous_site_click"

    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    .line 4065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4066
    :cond_7
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXt:Lcom/uc/module/iflow/main/homepage/b/b;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/homepage/b/a;

    if-eqz p1, :cond_8

    .line 4068
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/j;->a(Lcom/uc/module/iflow/main/homepage/b/a;)V

    :cond_8
    const-string p1, "NO_OP"

    .line 4071
    iput-object p1, v0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    .line 1058
    :cond_9
    :goto_2
    iput-object p0, v0, Lcom/uc/module/iflow/main/homepage/j;->iXs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aq(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/e;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bAQ()V
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAQ()V

    return-void
.end method

.method public bAR()Lcom/uc/module/iflow/main/homepage/h;
    .locals 1

    .line 65
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAR()Lcom/uc/module/iflow/main/homepage/h;

    move-result-object v0

    return-object v0
.end method

.method public bAS()Landroid/view/View;
    .locals 1

    .line 75
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAS()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bAT()Landroid/view/View;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAT()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bAU()V
    .locals 1

    .line 100
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAU()V

    return-void
.end method

.method public bAV()V
    .locals 1

    .line 120
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAV()V

    return-void
.end method

.method public bAW()I
    .locals 1

    .line 130
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAW()I

    move-result v0

    return v0
.end method

.method public bAX()V
    .locals 1

    .line 155
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAX()V

    return-void
.end method

.method public bAY()V
    .locals 1

    .line 160
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAY()V

    return-void
.end method

.method public bAZ()V
    .locals 1

    .line 170
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bAZ()V

    return-void
.end method

.method public bBa()I
    .locals 1

    .line 176
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bBa()I

    move-result v0

    return v0
.end method

.method public bBb()Z
    .locals 1

    .line 243
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->bBb()Z

    move-result v0

    return v0
.end method

.method public cW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/e;->cW(Ljava/util/List;)V

    return-void
.end method

.method public checkHomePageListAutoRefresh(I)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/e;->checkHomePageListAutoRefresh(I)Z

    move-result p1

    return p1
.end method

.method public determineTouchEventPriority(Landroid/view/MotionEvent;[I)Z
    .locals 1

    .line 165
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/module/iflow/main/homepage/e;->determineTouchEventPriority(Landroid/view/MotionEvent;[I)Z

    move-result p1

    return p1
.end method

.method public getFeedChannelTitle()Lcom/uc/module/a/d;
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->getFeedChannelTitle()Lcom/uc/module/a/d;

    move-result-object v0

    return-object v0
.end method

.method public hasInitData()Z
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->hasInitData()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 1

    .line 105
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->initData()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->onCreate()V

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 145
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->onThemeChange()V

    return-void
.end method

.method public pP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->pP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public refreshHomepageChannel(JLjava/lang/Object;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/module/iflow/main/homepage/e;->refreshHomepageChannel(JLjava/lang/Object;)V

    return-void
.end method

.method public startTabViewSpaceAnimation(F)V
    .locals 1

    .line 191
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/e;->startTabViewSpaceAnimation(F)V

    return-void
.end method

.method public yH(I)Z
    .locals 1

    .line 125
    sget-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/main/homepage/e;->yH(I)Z

    move-result p1

    return p1
.end method
