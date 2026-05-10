.class final Lcom/uc/browser/core/setting/view/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePQ:Landroid/widget/RadioButton;

.field final synthetic ePR:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;Landroid/widget/RadioButton;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/u;->ePR:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/u;->ePQ:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/u;->ePQ:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/u;->ePR:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    iget-object p1, p1, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 189
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/u;->ePQ:Landroid/widget/RadioButton;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
