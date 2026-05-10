.class final Lcom/uc/browser/core/setting/view/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic ePR:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/v;->ePR:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 248
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/v;->ePR:Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;

    iget-object p1, p1, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->ePJ:Lcom/uc/browser/core/setting/view/j;

    const/16 p2, 0x2e

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/core/setting/view/j;->o(ILjava/lang/Object;)V

    return-void
.end method
