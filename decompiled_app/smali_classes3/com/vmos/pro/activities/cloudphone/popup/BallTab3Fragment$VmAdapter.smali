.class public final Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VmAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014RT\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateDefViewHolder",
        "holder",
        "item",
        "Lf38;",
        "convert",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "itemListener",
        "Lf82;",
        "getItemListener",
        "()Lf82;",
        "setItemListener",
        "(Lf82;)V",
        "<init>",
        "()V",
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
.field private itemListener:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0158

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILrw0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;->convert(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method public convert(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;->itemListener:Lf82;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;->getBinding()Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;->getBinding()Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;->getBinding()Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f11021e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSubCode()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lji7;->ˏ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemListener()Lf82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf82<",
            "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;->itemListener:Lf82;

    return-object v0
.end method

.method public bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;-><init>(Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;)V

    return-object p2
.end method

.method public final setItemListener(Lf82;)V
    .locals 0
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;->itemListener:Lf82;

    return-void
.end method
