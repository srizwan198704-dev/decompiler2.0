.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "content",
        "getContent",
        "cancel",
        "getCancel",
        "confirm",
        "getConfirm",
        "Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;",
        "binding",
        "Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;",
        "getBinding",
        "()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public binding:Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

.field private final cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->cancel:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->confirm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->binding:Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCancel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->confirm:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c008a

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->setBinding(Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˎ:Landroid/widget/TextView;

    const-string v1, "binding.dialogTitle"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->title:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˊ:Landroid/widget/TextView;

    const-string v1, "binding.dialogCancel"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->cancel:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v4, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˊ:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup$onCreate$1;

    invoke-direct {v7, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup$onCreate$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->confirm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˋ:Landroid/widget/TextView;

    const-string v1, "binding.dialogConfirm"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->confirm:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0, v2}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->getBinding()Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    move-result-object v0

    iget-object v2, v0, Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;->ˋ:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup$onCreate$2;

    invoke-direct {v5, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup$onCreate$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ConfirmPopup;->binding:Lcom/vmos/pro/databinding/BaseDialogConfirm2Binding;

    return-void
.end method
