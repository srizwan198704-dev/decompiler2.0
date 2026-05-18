.class public final Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;,
        Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lf38;",
        "initView",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "showDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;",
        "onDialogListener",
        "Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;",
        "getOnDialogListener",
        "()Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;",
        "setOnDialogListener",
        "(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;)V",
        "layoutView",
        "Landroid/view/View;",
        "Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;",
        "<init>",
        "()V",
        "Companion",
        "OnDialogListener",
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
.field public static final Companion:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RequestFloatPermissionDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;

.field private layoutView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDialogListener:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->Companion:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final initView()V
    .locals 4

    const-string v0, "RequestFloatPermissionDialog"

    const-string v1, "init view"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->binding:Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;->ॱॱ:Landroid/widget/TextView;

    new-instance v3, Lw66;

    invoke-direct {v3, p0}, Lw66;-><init>(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->binding:Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;->ˋ:Landroid/widget/TextView;

    new-instance v3, Lv66;

    invoke-direct {v3, p0}, Lv66;-><init>(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v3, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->binding:Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;->ˏ:Landroid/widget/ImageView;

    const-string v2, "binding.openFloatPermissionGuide"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->onDialogListener:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;->onDialogNegativeClick(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda-2(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->onDialogListener:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;->onDialogPositiveClick(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->initView$lambda-2(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->initView$lambda-1(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnDialogListener()Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->onDialogListener:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "requireActivity().layoutInflater"

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;

    move-result-object p1

    const-string v3, "inflate(inflater, null, false)"

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->binding:Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/vmos/pro/databinding/LayoutRequestFloatPermissionBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->layoutView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->initView()V

    iget-object p1, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->layoutView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v2

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v3

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v4

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnDialogListener(Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog;->onDialogListener:Lcom/vmos/pro/activities/splash/dialog/RequestFloatPermissionDialog$OnDialogListener;

    return-void
.end method

.method public final showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RequestFloatPermissionDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
