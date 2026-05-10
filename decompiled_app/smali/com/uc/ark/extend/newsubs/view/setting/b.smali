.class final Lcom/uc/ark/extend/newsubs/view/setting/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/b;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/b;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/b;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/b;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/newsubs/a;->l(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_0
    return-void
.end method
