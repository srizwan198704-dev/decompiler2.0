.class public final Lcom/uc/module/iflow/main/tab/senator/e;
.super Lcom/uc/module/iflow/main/tab/senator/TabSenator;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public iWe:Lcom/uc/module/iflow/main/d/b;

.field private iWf:Lcom/uc/module/iflow/main/tab/senator/l;

.field private iWg:Lcom/uc/framework/ui/widget/toolbar/j;

.field private iWh:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    .line 48
    new-instance p2, Lcom/uc/module/iflow/main/d/b;

    invoke-direct {p2, p1, p0}, Lcom/uc/module/iflow/main/d/b;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    .line 49
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x1f

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 50
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWh:Z

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 6253
    :cond_0
    iget p2, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x54

    if-ne p2, v0, :cond_1

    .line 119
    sget-object p2, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    if-ne p1, p2, :cond_1

    .line 120
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/d/b;->bAO()V

    :cond_1
    return-void
.end method

.method public final bAp()Lcom/uc/module/iflow/main/tab/f;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWf:Lcom/uc/module/iflow/main/tab/senator/l;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/uc/module/iflow/main/tab/senator/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/module/iflow/main/tab/senator/l;-><init>(Lcom/uc/module/iflow/main/tab/senator/e;B)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWf:Lcom/uc/module/iflow/main/tab/senator/l;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWf:Lcom/uc/module/iflow/main/tab/senator/l;

    return-object v0
.end method

.method public final bAq()Lcom/uc/module/iflow/main/tab/d;
    .locals 1

    .line 63
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    return-object v0
.end method

.method public final bAr()Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 2

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWw:I

    .line 69
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->agj:Lcom/uc/framework/c/i;

    .line 1047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x54

    .line 69
    invoke-static {v0, v1}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/j;

    iput-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    .line 70
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    return-object v0
.end method

.method public final bAs()Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    return-object v0
.end method

.method public final bAt()V
    .locals 2

    const-string v0, "Video.VideoTabSenator"

    const-string v1, "onTabHide()"

    .line 6044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/d/b;->bi(Z)V

    :cond_0
    return-void
.end method

.method public final bAu()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAu()V

    const-string v0, "6FC9D6C710AFAFC237A930B51068C77Evideo"

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bAv()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    .line 6378
    iget-object v1, v0, Lcom/uc/module/iflow/main/d/b;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->b(Lcom/uc/framework/c/f;)V

    .line 6379
    iget-object v1, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    if-eqz v1, :cond_0

    .line 6380
    iget-object v0, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/ai;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/uc/e/d;)V
    .locals 5

    .line 84
    invoke-super {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->g(Lcom/uc/e/d;)V

    const-string v0, "Video.VideoTabSenator"

    const-string v1, "onTabEnter()"

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    if-eqz p1, :cond_0

    .line 2323
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p1, v1}, Lcom/uc/e/d;->ig(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2324
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p1, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 3303
    iget-object p1, v0, Lcom/uc/module/iflow/main/d/b;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    .line 4076
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 3303
    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->A(J)Z

    .line 4335
    :cond_0
    new-instance p1, Lcom/uc/base/b/b/a/a;

    invoke-direct {p1}, Lcom/uc/base/b/b/a/a;-><init>()V

    const-string v1, "page_ucbrowser_iflow_video"

    .line 5030
    iput-object v1, p1, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    const-string v1, "a2s16"

    const-string v2, "iflow_video"

    .line 4337
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 4339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uv_ct"

    const-string v3, "iflow"

    .line 4340
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ch_id1"

    .line 4341
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/d/b;->xd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5038
    sget-object v0, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 4342
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/b/d;->a(Lcom/uc/base/b/b/a/a;Ljava/util/Map;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/senator/c;->bAo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    :cond_2
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result p1

    if-nez p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/d/b;->bi(Z)V

    .line 5200
    :cond_3
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5201
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/d/b;->xd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 5206
    :cond_4
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5207
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWe:Lcom/uc/module/iflow/main/d/b;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/d/b;->xd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    :cond_5
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 149
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yE(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    const-string v1, "controlbar_video_selected.svg"

    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setText(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    const-string v1, "iflow_tab_icon_refresh.svg"

    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/e;->iWg:Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setText(Ljava/lang/String;)V

    return-void
.end method
