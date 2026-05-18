.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->getFirstClickConfirmTips()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->access$isFirstConfirmClicked$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lqz8$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->getBinding()Lcom/vmos/pro/databinding/PopupTitleContentWarningCloseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupTitleContentWarningCloseBinding;->ˎ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ˋᐝ(Landroid/view/View;)Lqz8$ﹳ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ㆍ(Z)Lqz8$ﹳ;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->getFirstClickConfirmTips()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RedBubbleTipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->access$setFirstConfirmClicked$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;->getOnConfirm()Lb82;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup$onCreate$3;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TitleContentWarningWithClosePopup;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
