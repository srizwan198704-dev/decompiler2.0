.class final Lcom/uc/ark/extend/newsubs/view/setting/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/d;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 341
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/d;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    .line 1516
    iget-object v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1520
    iget-boolean v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1521
    iput-boolean v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    .line 1522
    iget-object v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v2, "combox.svg"

    .line 2090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1522
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1524
    iput-boolean v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    .line 1525
    iget-object v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v2, "combox_choose.svg"

    .line 3090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1525
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1528
    :goto_0
    iget-object v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    if-eqz v0, :cond_1

    .line 1529
    iget-object v0, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/newsubs/a;->m(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_1
    return-void
.end method
