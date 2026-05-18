.class public Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
.super Lcom/vmos/pro/view/BaseAlertDialogKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001aB#\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J.\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ,\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ,\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ0\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00102\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "",
        "title",
        "setDialogTitle",
        "",
        "layout",
        "setContent",
        "Landroid/view/View;",
        "contentView",
        "text",
        "Lkotlin/Function2;",
        "Lf38;",
        "listener",
        "setCancelClickListener",
        "setConfirmClickListener",
        "",
        "Landroid/widget/TextView;",
        "getConfirmTextView",
        "showDialog",
        "dismissDialog",
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


# instance fields
.field private mCancelClickListener:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c0089

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

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

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c0089

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f0c0089

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

    return-void
.end method

.method public static synthetic setCancelClickListener$default(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;ILf82;ILjava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCancelClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCancelClickListener$default(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;Ljava/lang/CharSequence;Lf82;ILjava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(Ljava/lang/CharSequence;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCancelClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setConfirmClickListener$default(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;ILf82;ILjava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setConfirmClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setConfirmClickListener$default(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;Ljava/lang/String;Lf82;ILjava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(Ljava/lang/String;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setConfirmClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showDialog$lambda-0(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->dismissDialog()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->showDialog$lambda-0(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->mCancelClickListener:Lf82;

    invoke-super {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    return-void
.end method

.method public final getConfirmTextView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setCancelClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(Ljava/lang/CharSequence;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final setCancelClickListener(Ljava/lang/CharSequence;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->mCancelClickListener:Lf82;

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090236

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog$setCancelClickListener$1;

    invoke-direct {p1, p2, p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog$setCancelClickListener$1;-><init>(Lf82;Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final setConfirmClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(Ljava/lang/String;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setConfirmClickListener(Ljava/lang/String;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog$setConfirmClickListener$1;

    invoke-direct {p1, p2, p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog$setConfirmClickListener$1;-><init>(Lf82;Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final setContent(I)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(\n \u2026      false\n            )"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setContent(Landroid/view/View;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final setContent(Landroid/view/View;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final setDialogTitle(I)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
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

    const-string v0, "context.getString(title)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09024e

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

.method public showDialog()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->mCancelClickListener:Lf82;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lk0;

    invoke-direct {v1, p0}, Lk0;-><init>(Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-super {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->showDialog()V

    return-void
.end method
