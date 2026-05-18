.class public final Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B7\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;",
        "getBinding",
        "()Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;)V",
        "Lkotlin/Function1;",
        "onLeftClick",
        "Lb82;",
        "getOnLeftClick",
        "()Lb82;",
        "onRightClick",
        "getOnRightClick",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lb82;Lb82;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binding:Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;

.field private final onLeftClick:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRightClick:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb82;Lb82;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeftClick"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRightClick"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->onLeftClick:Lb82;

    iput-object p3, p0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->onRightClick:Lb82;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->binding:Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c01fc

    return v0
.end method

.method public final getOnLeftClick()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->onLeftClick:Lb82;

    return-object v0
.end method

.method public final getOnRightClick()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->onRightClick:Lb82;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->setBinding(Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->getBinding()Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;->ˊ:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvDialogCancel"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$onCreate$1;

    invoke-direct {v4, p0}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$onCreate$1;-><init>(Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->getBinding()Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;->ˋ:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvDialogConfirm"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$onCreate$2;

    invoke-direct {v4, p0}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$onCreate$2;-><init>(Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;)V

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;->binding:Lcom/vmos/pro/databinding/PopupNoOpRemindBinding;

    return-void
.end method
