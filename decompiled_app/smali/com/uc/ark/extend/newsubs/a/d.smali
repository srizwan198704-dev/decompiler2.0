.class final Lcom/uc/ark/extend/newsubs/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic aKc:Lcom/uc/ark/extend/newsubs/a/b;

.field final synthetic agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/a/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/a/d;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/a/d;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 3

    .line 181
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 182
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 183
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v1, v1, v0, p1}, Lcom/uc/ark/extend/newsubs/a/b;->a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 170
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aV(Z)V

    .line 173
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v3, p0, Lcom/uc/ark/extend/newsubs/a/d;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/newsubs/a/b;->f(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v2, v1, v0, v2}, Lcom/uc/ark/extend/newsubs/a/b;->a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    .line 175
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v0}, Lcom/uc/ark/extend/newsubs/a/b;->n(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 176
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/d;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aS(Z)V

    return-void
.end method
