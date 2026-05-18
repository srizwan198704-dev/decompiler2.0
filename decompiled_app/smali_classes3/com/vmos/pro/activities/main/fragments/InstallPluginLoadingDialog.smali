.class public final Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;
.super Lcom/vmos/utillibrary/base/BaseAlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R?\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;",
        "Lcom/vmos/utillibrary/base/BaseAlertDialog;",
        "Landroid/view/View;",
        "getSubContentView",
        "",
        "title",
        "Lf38;",
        "updateTitleText",
        "showErrorView",
        "text",
        "",
        "color",
        "updateButtonText",
        "progress",
        "updateInstallProgress",
        "Lcom/vmos/pro/databinding/DialogInstallPluginBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/DialogInstallPluginBinding;",
        "titleText",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isCancel",
        "btnClickListener",
        "Lb82;",
        "getBtnClickListener",
        "()Lb82;",
        "setBtnClickListener",
        "(Lb82;)V",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

.field private btnClickListener:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->Companion:Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;-><init>()V

    return-void
.end method

.method private static final getSubContentView$lambda-0(Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110177

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->btnClickListener:Lb82;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->btnClickListener:Lb82;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->getSubContentView$lambda-0(Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBtnClickListener()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->btnClickListener:Lb82;

    return-object v0
.end method

.method public getSubContentView()Landroid/view/View;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(activity))"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˎ:Landroid/widget/TextView;

    new-instance v3, Lu73;

    invoke-direct {v3, p0}, Lu73;-><init>(Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ॱॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˏ:Landroid/widget/TextView;

    sget-object v3, Lqh7;->ॱ:Lqh7;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "%"

    aput-object v7, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˋ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f07009a

    invoke-static {v0, v3}, Lu76;->ˋ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBtnClickListener(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->btnClickListener:Lb82;

    return-void
.end method

.method public final showErrorView()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˏ:Landroid/widget/TextView;

    const v3, 0x7f1103f5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f0602ea

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateButtonText(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateInstallProgress(I)V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˏ:Landroid/widget/TextView;

    sget-object v3, Lqh7;->ॱ:Lqh7;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "%"

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->binding:Lcom/vmos/pro/databinding/DialogInstallPluginBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/DialogInstallPluginBinding;->ˋ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final updateTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/InstallPluginLoadingDialog;->titleText:Ljava/lang/String;

    return-void
.end method
