.class public final Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lf38;",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "cloudVM",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "onKeyListener",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;",
        "mBinding",
        "Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Landroid/content/DialogInterface$OnKeyListener;)V",
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
.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomFullScreenLoadingPopup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

.field private final onKeyListener:Landroid/content/DialogInterface$OnKeyListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Landroid/content/DialogInterface$OnKeyListener;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->cloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Landroid/content/DialogInterface$OnKeyListener;ILrw0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private static final onCreateDialog$lambda-1$lambda-0(Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->onCreateDialog$lambda-1$lambda-0(Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f12011b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm72;

    invoke-direct {v0, p0}, Lm72;-><init>(Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    if-nez p1, :cond_0

    const-string p1, "mBinding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ˊ()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const-string p2, "mBinding.root"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ˋ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "CustomFullScreenLoadingPopup"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->cloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    const-string p2, "mBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getAndroidVersionAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    if-nez v2, :cond_0

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mBinding.ivModel"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v0}, Lei2;->ˋ(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    if-nez v1, :cond_2

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ॱॱ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    if-nez v1, :cond_4

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ˏ:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSubCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/FullScreenLoadingDialog;->mBinding:Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/vmos/pro/databinding/DialogFullScreenLoadingPopupBinding;->ˋ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "loading.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->ͺॱ()V

    return-void
.end method
