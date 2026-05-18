.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;
.super Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleLineInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLineInputDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,65:1\n37#2,2:66\n*S KotlinDebug\n*F\n+ 1 SingleLineInputDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog\n*L\n61#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;",
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "themeResId",
        "",
        "(Landroid/content/Context;I)V",
        "cancelable",
        "",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V",
        "getEditText",
        "Landroid/widget/EditText;",
        "setHint",
        "text",
        "",
        "setMaxLength",
        "maxLength",
        "setText",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c008c

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(I)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c008c

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(I)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f0c008c

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(I)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    return-void
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/view/EditorView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/view/EditorView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final setHint(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-object p0
.end method

.method public final setHint(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setMaxLength(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lশ;->ॱﺑ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog$setMaxLength$1;

    invoke-static {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->removeAtIf(Ljava/util/List;Lb82;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/SingleLineInputDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
