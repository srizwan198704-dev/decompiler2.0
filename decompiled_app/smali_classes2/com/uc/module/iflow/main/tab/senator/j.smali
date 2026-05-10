.class public final Lcom/uc/module/iflow/main/tab/senator/j;
.super Lcom/uc/module/iflow/main/tab/senator/TabSenator;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private iWq:Lcom/uc/framework/ui/widget/toolbar/j;

.field public iWr:Lcom/uc/module/iflow/main/i;

.field private iWs:Z

.field iWt:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    .line 68
    new-instance p2, Lcom/uc/module/iflow/main/i;

    invoke-direct {p2, p1, p0}, Lcom/uc/module/iflow/main/i;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    .line 69
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 71
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result p1

    .line 72
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iput-boolean p2, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWs:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/j;->setText(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/toolbar/j;->cU(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v3, p1, :cond_4

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    if-eq v5, p1, :cond_3

    const/16 v5, 0xb

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0xc

    if-ne v5, p1, :cond_2

    .line 7616
    iget-object v5, v0, Lcom/uc/module/iflow/main/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v5, v4}, Lcom/uc/framework/r;->fc(I)V

    .line 7629
    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 8076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_5

    .line 8528
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xi()Lcom/uc/ark/sdk/core/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8530
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8532
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    if-ne v4, p1, :cond_5

    .line 7619
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->ng()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7620
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->bAL()V

    goto :goto_2

    .line 7611
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/uc/module/iflow/main/i;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v5, v1}, Lcom/uc/framework/aa;->bS(Z)Z

    .line 7612
    iget-object v5, v0, Lcom/uc/module/iflow/main/i;->mDeviceMgr:Lcom/uc/framework/r;

    const-class v6, Lcom/uc/framework/d/b/p;

    .line 7613
    invoke-static {v6}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/d/b/p;

    const-string v7, "ScreenSensorMode"

    invoke-interface {v6, v7}, Lcom/uc/framework/d/b/p;->GN(Ljava/lang/String;)I

    move-result v6

    .line 7612
    invoke-virtual {v5, v6}, Lcom/uc/framework/r;->fc(I)V

    .line 7614
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->bAP()V

    goto :goto_2

    .line 7608
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/uc/module/iflow/main/i;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v5, v4}, Lcom/uc/framework/r;->fc(I)V

    .line 7609
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->bAP()V

    .line 166
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWt:Z

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 167
    invoke-virtual {p0, v4}, Lcom/uc/module/iflow/main/tab/senator/j;->ki(Z)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 13253
    :cond_0
    iget p2, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    .line 229
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne p1, v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/i;->bAO()V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/i;->bAO()V

    :cond_2
    return-void
.end method

.method public final bAC()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->xd()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/stat/b/a;->R(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "controlbar_news_selected.svg"

    const-string v1, "iflow_festival_news_tab"

    .line 281
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "toolbar_festival_tab_text_color_selector.xml"

    .line 281
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bAp()Lcom/uc/module/iflow/main/tab/f;
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    new-instance v1, Lcom/uc/module/iflow/main/tab/senator/f;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/tab/senator/f;-><init>(Lcom/uc/module/iflow/main/tab/senator/j;)V

    .line 2218
    iget-object v2, v0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    if-nez v2, :cond_1

    .line 2399
    iget-object v2, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-nez v2, :cond_0

    .line 2400
    new-instance v2, Lcom/uc/ark/sdk/components/feed/ai;

    iget-object v3, v0, Lcom/uc/module/iflow/main/i;->bbC:Lcom/uc/ark/sdk/o;

    invoke-static {}, Lcom/uc/module/iflow/main/q;->bBn()Lcom/uc/module/iflow/main/q;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/ark/sdk/components/feed/ai;-><init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/components/feed/w;)V

    iput-object v2, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 2401
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v2

    const-string v3, "recommend"

    iget-object v4, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {v2, v3, v4}, Lcom/uc/ark/sdk/components/feed/aj;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/ai;)V

    .line 2220
    :cond_0
    new-instance v2, Lcom/uc/module/iflow/main/a;

    invoke-direct {v2, v0}, Lcom/uc/module/iflow/main/a;-><init>(Lcom/uc/module/iflow/main/i;)V

    .line 2233
    new-instance v3, Lcom/uc/module/iflow/main/u;

    iget-object v4, v0, Lcom/uc/module/iflow/main/i;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 3071
    iget-object v5, v5, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 2233
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/uc/module/iflow/main/u;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/uc/module/iflow/main/a/a;Lcom/uc/module/iflow/main/tab/f;)V

    iput-object v3, v0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    .line 2236
    :cond_1
    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    return-object v0
.end method

.method public final bAq()Lcom/uc/module/iflow/main/tab/d;
    .locals 1

    .line 146
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    return-object v0
.end method

.method public final bAr()Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 2

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWw:I

    .line 152
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->agj:Lcom/uc/framework/c/i;

    .line 7047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x52

    .line 152
    invoke-static {v0, v1}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/j;

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    .line 153
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    return-object v0
.end method

.method public final bAs()Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    return-object v0
.end method

.method public final bAt()V
    .locals 2

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWt:Z

    .line 215
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->kj(Z)V

    .line 216
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/main/i;->bi(Z)V

    .line 220
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->ki(Z)V

    return-void
.end method

.method public final bAu()V
    .locals 2

    .line 269
    invoke-super {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAu()V

    const-string v0, "6FC9D6C710AFAFC237A930B51068C77Erecommend"

    const/4 v1, 0x1

    .line 270
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bAv()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    .line 16061
    iget-object v1, v0, Lcom/uc/module/iflow/main/i;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->b(Lcom/uc/framework/c/f;)V

    .line 17047
    sget-object v1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 16062
    invoke-static {v0}, Lcom/uc/module/iflow/business/usercenter/a/a;->b(Lcom/uc/framework/d/b/x;)V

    .line 16063
    iget-object v1, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v1, :cond_0

    .line 16064
    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/ai;->destroy()V

    :cond_0
    return-void
.end method

.method public final fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    .line 17241
    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17287
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    .line 18241
    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 294
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/ai;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/uc/e/d;)V
    .locals 6

    .line 179
    invoke-super {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->g(Lcom/uc/e/d;)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWt:Z

    .line 181
    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    if-eqz p1, :cond_0

    .line 9258
    sget v2, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->ig(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9259
    sget v2, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 10251
    iget-object p1, v1, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 11076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz p1, :cond_0

    .line 10252
    iget-object p1, v1, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 12076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 10252
    invoke-virtual {p1, v2, v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->A(J)Z

    .line 9264
    :cond_0
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/i;->bAL()V

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "HomeTabSenator onShow channelWindow:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    invoke-interface {v1}, Lcom/uc/module/iflow/main/tab/senator/c;->bAo()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/senator/c;->bAo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/i;->bi(Z)V

    .line 12320
    :cond_2
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/i;->xd()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 12324
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/i;->xd()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    :cond_3
    const/4 p1, 0x2

    .line 192
    new-instance v1, Lcom/uc/module/iflow/main/tab/senator/d;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/tab/senator/d;-><init>(Lcom/uc/module/iflow/main/tab/senator/j;)V

    const-wide/16 v2, 0xa

    invoke-static {p1, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->ki(Z)V

    return-void
.end method

.method public final ki(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "IS_COLORFUL_MODE"

    .line 4028
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buA()I

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 4164
    iput p1, v0, Lcom/uc/framework/aj;->bKw:I

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 5100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 137
    invoke-interface {v0}, Lcom/uc/framework/t;->ok()I

    move-result v0

    .line 5164
    iput v0, p1, Lcom/uc/framework/aj;->bKw:I

    .line 6100
    :goto_0
    sget-object p1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 140
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/framework/t;->g(Lcom/uc/framework/aj;)V

    :cond_1
    return-void
.end method

.method final kj(Z)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/j;->iWq:Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "controlbar_news_selected.svg"

    .line 19090
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 308
    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "toolbaritem_iflow_tab_text_color_selector.xml"

    .line 307
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "controlbar_news.svg"

    .line 20090
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 312
    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "toolbaritem_iflow_tab_text_color_selector.xml"

    .line 311
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 299
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 300
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/j;->kj(Z)V

    :cond_0
    return-void
.end method

.method public final yE(I)V
    .locals 4

    .line 238
    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "controlbar_news_selected.svg"

    .line 15090
    invoke-static {p1, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 257
    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    const-string p1, "iflow_tab_icon_refresh.svg"

    const-string v2, "iflow_festival_news_tab"

    .line 246
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "toolbar_festival_tab_text_color_selector.xml"

    .line 246
    invoke-direct {p0, p1, v3, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "controlbar_news_selected.svg"

    const-string v1, "iflow_festival_news_tab"

    .line 242
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 243
    invoke-static {v2}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "toolbar_festival_tab_text_color_selector.xml"

    .line 242
    invoke-direct {p0, p1, v3, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "iflow_tab_icon_refresh.svg"

    .line 14090
    invoke-static {p1, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 251
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "toolbaritem_iflow_tab_text_color_selector.xml"

    .line 250
    invoke-direct {p0, p1, v3, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "toolbaritem_iflow_tab_text_color_selector.xml"

    .line 256
    invoke-direct {p0, p1, v3, v0}, Lcom/uc/module/iflow/main/tab/senator/j;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
