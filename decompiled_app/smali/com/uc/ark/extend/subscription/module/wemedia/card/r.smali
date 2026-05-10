.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/r;
.super Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/widget/hottopic/b/f<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/f;"
    }
.end annotation


# instance fields
.field public avg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->avg:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    if-eqz p0, :cond_0

    .line 171
    iget-object p0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->item_id:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "5"

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-eq p2, v0, :cond_1

    .line 45
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p2, v0, :cond_0

    const-string p1, "infoflow_subscription_hottopic_common_button_text_follow"

    .line 46
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p2, :cond_1

    const-string p1, "infoflow_subscription_hottopic_common_button_text_follow"

    .line 49
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "infoflow_subscription_hottopic_common_button_text_following"

    .line 51
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final b(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)I
    .locals 2

    .line 59
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-string p1, "iflow_wmsubscrible_title_text"

    .line 1191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p2, v0, :cond_1

    const-string p1, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 2191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p2, :cond_2

    const-string p1, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 3191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    .line 67
    :cond_2
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p2, :cond_3

    const-string p1, "iflow_wmsubscrible_title_text"

    .line 4191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 179
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method

.method public final g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 93
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    .line 6081
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {p1, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method

.method protected final rr()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41300000    # 11.0f

    .line 4249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    return v0
.end method

.method protected final rs()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "subscribe_follow.png"

    const/4 v1, 0x0

    .line 5090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final rt()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    .line 7081
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {v0, v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    .line 99
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->rt()V

    return-void
.end method

.method protected final ru()V
    .locals 3

    .line 8081
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez v0, :cond_0

    return-void

    .line 8167
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 109
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v1, v2, :cond_1

    .line 110
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 111
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->avg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/o;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/o;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/r;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void

    .line 9167
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 133
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v1, v2, :cond_4

    .line 10034
    sget-object v1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 10124
    iget-boolean v1, v1, Lcom/uc/ark/sdk/n;->baS:Z

    if-nez v1, :cond_2

    .line 134
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v1}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    :cond_2
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 138
    :cond_3
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->avg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/r;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    invoke-interface {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    :cond_4
    return-void
.end method
