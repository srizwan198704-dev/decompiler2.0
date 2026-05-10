.class public final Lcom/uc/iflow/business/favorite/FavoriteController;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/view/d;


# instance fields
.field public ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;


# direct methods
.method public static a(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 13371
    invoke-static {p0, p1, v0}, Lcom/uc/ark/extend/favorite/FavoriteStatHelper;->statFavoriteReflux(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 2

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V

    .line 175
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 177
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;

    iget-object v1, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    .line 312
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 313
    sget v3, Lcom/uc/ark/sdk/b/i;->aWq:I

    .line 9123
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    .line 10027
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/b/f;->aBU:Lcom/uc/ark/data/biz/ContentEntity;

    .line 313
    invoke-virtual {v1, v3, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x1b

    .line 314
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 11123
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12123
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    .line 13031
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/b/f;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 10272
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 13055
    sget-object v2, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 10274
    new-instance v3, Lcom/uc/iflow/business/favorite/g;

    invoke-direct {v3, p0, v0, p1}, Lcom/uc/iflow/business/favorite/g;-><init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/extend/favorite/b/f;Lcom/uc/ark/extend/favorite/view/k;)V

    invoke-virtual {v2, v1, v3}, Lcom/uc/ark/extend/favorite/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/favorite/b/c;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final cf(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->cQ(I)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x39

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/uc/iflow/business/favorite/FavoriteController;->showFavoriteManagerView()V

    :cond_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_2

    .line 90
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v1

    .line 1090
    iget-object v1, v1, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    const-string v2, "FavoriteManager"

    const-string v3, "MSG_ADD_FAVORITE"

    .line 91
    invoke-interface {v1, v2, v3}, Lcom/uc/ark/sdk/a/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/e/d;

    if-eqz v1, :cond_3

    .line 1125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/e/d;

    .line 1126
    sget v1, Lcom/uc/ark/sdk/b/i;->aXa:I

    invoke-virtual {p1, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_1

    .line 1129
    sget v2, Lcom/uc/ark/sdk/b/i;->aZH:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1130
    sget v2, Lcom/uc/ark/sdk/b/i;->aZH:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/favorite/b/c;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2055
    :goto_0
    sget-object v2, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 1135
    new-instance v3, Lcom/uc/iflow/business/favorite/b;

    invoke-direct {v3, p0, v1, p1}, Lcom/uc/iflow/business/favorite/b;-><init>(Lcom/uc/iflow/business/favorite/FavoriteController;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V

    invoke-virtual {v2, v1, v3}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/favorite/b/c;)V

    goto :goto_1

    .line 95
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_3

    .line 96
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v1

    .line 2090
    iget-object v1, v1, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    const-string v2, "FavoriteManager"

    const-string v3, "MSG_DELETE_FAVORITE"

    .line 97
    invoke-interface {v1, v2, v3}, Lcom/uc/ark/sdk/a/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_3

    .line 3055
    sget-object v1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 99
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/iflow/business/favorite/e;

    invoke-direct {v3, p0, p1}, Lcom/uc/iflow/business/favorite/e;-><init>(Lcom/uc/iflow/business/favorite/FavoriteController;Landroid/os/Message;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/favorite/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/favorite/b/c;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final nx()V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, Lcom/uc/iflow/business/favorite/FavoriteController;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 6055
    sget-object p1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 6059
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    .line 7044
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/b/m;->aCc:Lcom/uc/ark/extend/favorite/b/k;

    .line 7157
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/b/k;->aBS:Lcom/uc/ark/extend/favorite/b/m;

    new-instance v1, Lcom/uc/ark/extend/favorite/b/b;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/favorite/b/b;-><init>(Lcom/uc/ark/extend/favorite/b/k;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/favorite/b/m;->a(Lcom/uc/ark/extend/favorite/b/c;)V

    .line 8055
    sget-object p1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 210
    new-instance v0, Lcom/uc/iflow/business/favorite/h;

    invoke-direct {v0, p0}, Lcom/uc/iflow/business/favorite/h;-><init>(Lcom/uc/iflow/business/favorite/FavoriteController;)V

    .line 8079
    iput-object v0, p1, Lcom/uc/ark/extend/favorite/c;->arr:Lcom/uc/ark/proxy/c/a;

    return-void

    .line 216
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_3

    .line 217
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    .line 8096
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    if-eqz v0, :cond_2

    .line 8097
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 8139
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    if-eqz v1, :cond_2

    .line 8140
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/favorite/view/h;->tt()V

    .line 8100
    :cond_2
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    if-eqz v0, :cond_3

    .line 8101
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    .line 8153
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/i;->mTitleView:Landroid/widget/TextView;

    const-string v0, "infoflow_menu_text_fav"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    .line 14054
    iget v0, v0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCv:I

    .line 378
    sget v1, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    sget v1, Lcom/uc/ark/extend/favorite/a;->aBK:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->cQ(I)V

    const/4 v0, 0x1

    return v0

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/c/g;->onWindowBackKeyEvent()Z

    move-result v0

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onWindowExitEvent(Z)V

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    return-void
.end method

.method public final showFavoriteManagerView()V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4055
    sget-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 184
    iget-object v2, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->mContext:Landroid/content/Context;

    .line 4162
    new-instance v3, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-direct {v3, v2, p0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/favorite/view/d;)V

    .line 4163
    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;)V

    .line 184
    iput-object v3, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    .line 4340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4341
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x6

    .line 4342
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "7BC8B73F8E2FE97CB9AAEB4E31861F45"

    .line 4344
    invoke-static {v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    const-string v2, "517B54AD880C0D4D9963C53B4B467B3B"

    .line 4346
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v2, "7BC8B73F8E2FE97CB9AAEB4E31861F45"

    .line 4347
    invoke-static {v2, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "517B54AD880C0D4D9963C53B4B467B3B"

    .line 4350
    invoke-static {v0, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "517B54AD880C0D4D9963C53B4B467B3B"

    .line 4353
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    .line 5055
    sget-object v0, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 5106
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/c;->aCe:Lcom/uc/ark/extend/favorite/b/m;

    .line 5128
    iget-object v2, v0, Lcom/uc/ark/extend/favorite/b/m;->aCc:Lcom/uc/ark/extend/favorite/b/k;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/uc/ark/extend/favorite/b/m;->aCc:Lcom/uc/ark/extend/favorite/b/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/favorite/b/k;->count()I

    move-result v3

    :cond_2
    const-string v0, "5067703b7c83142f13de7168e5c93429"

    .line 188
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v2, "num"

    .line 189
    invoke-virtual {v0, v2, v3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 5809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/iflow/business/favorite/FavoriteController;->ahp:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method
