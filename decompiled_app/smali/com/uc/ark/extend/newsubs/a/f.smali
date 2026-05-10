.class final Lcom/uc/ark/extend/newsubs/a/f;
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

    .line 188
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/a/f;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/newsubs/a/f;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 202
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/uc/ark/extend/newsubs/a/b;->a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 191
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 192
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    sget-object v3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 193
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    const/4 v3, 0x0

    .line 1501
    iput-boolean v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    .line 1502
    iget-boolean v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    if-eqz v4, :cond_0

    .line 1503
    iput-boolean v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    .line 1504
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v5, "combox.svg"

    .line 2090
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1504
    invoke-virtual {v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1506
    :cond_0
    iput-boolean v2, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    .line 1507
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v5, "combox_choose.svg"

    .line 3090
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1507
    invoke-virtual {v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1510
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v1, :cond_1

    .line 1511
    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-boolean v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->enableNotification:Z

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aV(Z)V

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/a/f;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/newsubs/a/b;->f(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/f;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v2, v2, v0, v3}, Lcom/uc/ark/extend/newsubs/a/b;->a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-void
.end method
