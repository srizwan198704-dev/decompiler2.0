.class public final Lcom/uc/ark/extend/newsubs/a/b;
.super Lcom/uc/ark/extend/framework/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/newsubs/a;


# instance fields
.field public aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

.field public aKe:Ljava/lang/String;

.field public avi:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/framework/ui/a;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public static a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V
    .locals 9

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    const-string v7, "612"

    const-string v8, "705"

    if-eqz p0, :cond_1

    .line 256
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v2, "10"

    .line 257
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "514"

    const-string v6, "feed"

    move-object v1, p2

    .line 256
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v2, "10"

    .line 262
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "514"

    const-string v6, "feed"

    move-object v1, p2

    .line 261
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v5, "612"

    const-string v6, "705"

    .line 241
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, ""

    const-string v3, "514"

    const-string v4, "feed"

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "iflow_oa_setting_close_notification_fail_tips"

    .line 105
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "iflow_oa_setting_open_notification_fail_tips"

    .line 107
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 110
    :goto_0
    iput-boolean p1, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->enableNotification:Z

    .line 111
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    if-eqz p2, :cond_1

    .line 112
    iget-object p2, p0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aS(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/b;->avi:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 215
    sget v1, Lcom/uc/ark/sdk/b/i;->aZB:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 216
    sget v1, Lcom/uc/ark/sdk/b/i;->aZC:I

    iget-boolean v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 217
    sget v1, Lcom/uc/ark/sdk/b/i;->baf:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 218
    sget v1, Lcom/uc/ark/sdk/b/i;->bag:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 219
    sget v1, Lcom/uc/ark/sdk/b/i;->baj:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 220
    sget v1, Lcom/uc/ark/sdk/b/i;->bak:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 221
    sget v1, Lcom/uc/ark/sdk/b/i;->bal:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 222
    sget v1, Lcom/uc/ark/sdk/b/i;->bam:I

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 223
    sget p1, Lcom/uc/ark/sdk/b/i;->bah:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/4 p1, 0x2

    .line 225
    new-instance v1, Lcom/uc/ark/extend/newsubs/a/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/extend/newsubs/a/e;-><init>(Lcom/uc/ark/extend/newsubs/a/b;Lcom/uc/e/d;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1160
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    .line 1493
    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1165
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, v1, :cond_1

    .line 1166
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/extend/newsubs/a/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/newsubs/a/d;-><init>(Lcom/uc/ark/extend/newsubs/a/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    .line 2493
    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 1186
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, v1, :cond_2

    .line 1187
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 1188
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/extend/newsubs/a/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/newsubs/a/f;-><init>(Lcom/uc/ark/extend/newsubs/a/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->enableNotification:Z

    xor-int/lit8 v1, v0, 0x1

    .line 79
    iput-boolean v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->enableNotification:Z

    .line 80
    invoke-static {}, Lcom/uc/ark/extend/newsubs/model/wemedia/d;->uO()Lcom/uc/ark/extend/newsubs/model/wemedia/d;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/newsubs/a/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/ark/extend/newsubs/a/a;-><init>(Lcom/uc/ark/extend/newsubs/a/b;ZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 3230
    new-instance v0, Lcom/uc/ark/extend/newsubs/model/wemedia/a/a;

    new-instance v3, Lcom/uc/ark/extend/newsubs/model/wemedia/f;

    invoke-direct {v3, v1, v2}, Lcom/uc/ark/extend/newsubs/model/wemedia/f;-><init>(Lcom/uc/ark/extend/newsubs/model/wemedia/d;Lcom/uc/ark/extend/newsubs/model/wemedia/g;)V

    invoke-direct {v0, v3, p1}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/a;-><init>(Lcom/uc/ark/base/d/c;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 3242
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    :cond_0
    return-void
.end method

.method public final uP()V
    .locals 6

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/a/b;->aKe:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lcom/uc/ark/extend/newsubs/model/wemedia/d;->uO()Lcom/uc/ark/extend/newsubs/model/wemedia/d;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/newsubs/a/c;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/newsubs/a/c;-><init>(Lcom/uc/ark/extend/newsubs/a/b;)V

    const-string v3, "3"

    .line 4077
    new-instance v4, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;

    new-instance v5, Lcom/uc/ark/extend/newsubs/model/wemedia/a;

    invoke-direct {v5, v1, v2}, Lcom/uc/ark/extend/newsubs/model/wemedia/a;-><init>(Lcom/uc/ark/extend/newsubs/model/wemedia/d;Lcom/uc/ark/extend/newsubs/model/wemedia/e;)V

    invoke-direct {v4, v5, v0}, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;-><init>(Lcom/uc/ark/base/d/c;Ljava/util/List;)V

    .line 4103
    iput-object v3, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/a/e;->qA:Ljava/lang/String;

    .line 4090
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final uQ()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/newsubs/a/b;->onWindowExitEvent(Z)V

    return-void
.end method
