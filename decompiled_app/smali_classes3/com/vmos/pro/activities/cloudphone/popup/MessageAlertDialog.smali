.class public Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;
.super Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAlertDialog.kt\ncom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n42#2:55\n1#3:56\n*S KotlinDebug\n*F\n+ 1 MessageAlertDialog.kt\ncom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog\n*L\n34#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fB#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u001a\u0010\u0004\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;",
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;",
        "",
        "message",
        "setMessage",
        "",
        "Lkotlin/Function1;",
        "Landroid/widget/TextView;",
        "Lf38;",
        "block",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "themeResId",
        "(Landroid/content/Context;I)V",
        "",
        "cancelable",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelListener",
        "(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lbh0;->ʾ(F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f09023c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060369

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(Landroid/view/View;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

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

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lbh0;->ʾ(F)I

    move-result v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f09023c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060369

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(Landroid/view/View;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

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

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p3}, Lbh0;->ʾ(F)I

    move-result p3

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x7f09023c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    const/4 p2, 0x2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060369

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(Landroid/view/View;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    return-void
.end method


# virtual methods
.method public final setMessage(I)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(message)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final setMessage(Lb82;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;
    .locals 2
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Landroid/widget/TextView;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method
