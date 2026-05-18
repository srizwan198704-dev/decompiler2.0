.class public final Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;
.super Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;,
        Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;,
        Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment<",
        "Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBallPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;",
        "Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;",
        "Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;",
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
        "<init>",
        "()V",
        "Companion",
        "VmAdapter",
        "VmVH",
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
.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;->Companion:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic inflateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;->inflateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;

    move-result-object p1

    return-object p1
.end method

.method public inflateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;
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

    invoke-static {p1, p2, v0}, Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    new-instance p2, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

    invoke-direct {p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogFloatBallTab3Binding;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {p1}, Ltw2;->ॱˎ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;

    invoke-direct {v0, p2, p1, p0}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;-><init>(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;)V

    invoke-virtual {p2, v0}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;->setItemListener(Lf82;)V

    :cond_3
    :goto_1
    return-void
.end method
