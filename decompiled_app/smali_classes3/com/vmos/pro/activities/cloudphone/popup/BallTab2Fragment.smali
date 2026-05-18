.class public final Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;
.super Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment<",
        "Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBallPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;",
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;",
        "Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "inflateViewBinding",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onViewCreated",
        "onResume",
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
.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p0, Ly98;->ॱ:Ly98;

    invoke-virtual {p0, p1}, Ly98;->ˊˊ(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Ltw2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p1, Ly98;->ॱ:Ly98;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ly98;->ˊˋ(Z)V

    invoke-interface {p0}, Ltw2;->ॱˋ()Ljava/lang/ref/SoftReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb82;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ly98;->ʻॱ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic ʼˊ(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;->onViewCreated$lambda-1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ʼˋ(Ltw2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;->onViewCreated$lambda-2(Ltw2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inflateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;->inflateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    move-result-object p1

    return-object p1
.end method

.method public inflateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->onResume()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ॱॱ:Lcom/kyleduo/switchbutton/SwitchButton;

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ᐝॱ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedNoEvent(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ᐝ:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {v1}, Ly98;->ʻॱ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedNoEvent(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-super {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Luw2;->ॱ:Luw2;

    invoke-virtual {p1}, Luw2;->ˊ()Ltw2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltw2;->ॱˎ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ltw2;->ॱˎ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mBinding.clCvmRendererSoftkeyboard"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltw2;->ʽॱ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isByteDancePod()Z

    move-result v0

    invoke-static {p2, v0}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object v0, p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ʽ:Landroid/widget/TextView;

    const-string p2, "mBinding.tvInputOpen"

    invoke-static {v0, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;

    invoke-direct {v3, p1, p0}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;-><init>(Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object v0, p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ʼ:Landroid/widget/TextView;

    const-string p2, "mBinding.tvInputClose"

    invoke-static {v0, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$3;

    invoke-direct {v3, p1, p0}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$3;-><init>(Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;)V

    invoke-static/range {v0 .. v5}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mBinding.clClipboardToReal"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltw2;->ʽॱ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isByteDancePod()Z

    move-result v0

    invoke-static {p2, v0}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ॱॱ:Lcom/kyleduo/switchbutton/SwitchButton;

    sget-object v0, Lヮ;->ॱ:Lヮ;

    invoke-virtual {p2, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;

    iget-object p2, p2, Lcom/vmos/pro/databinding/DialogFloatBallTab2Binding;->ᐝ:Lcom/kyleduo/switchbutton/SwitchButton;

    new-instance v0, Lリ;

    invoke-direct {v0, p1}, Lリ;-><init>(Ltw2;)V

    invoke-virtual {p2, v0}, Lcom/kyleduo/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method
