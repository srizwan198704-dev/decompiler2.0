.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;

# interfaces
.implements Lbv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lbv3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B#\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lbv3;",
        "holder",
        "item",
        "Lf38;",
        "convert",
        "",
        "defaultIndex",
        "I",
        "getDefaultIndex",
        "()I",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "",
        "onCheckRenewCallback",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "getOnCheckRenewCallback",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;",
        "setOnCheckRenewCallback",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;)V",
        "Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;",
        "selectedPosition$delegate",
        "Lqr3;",
        "getSelectedPosition",
        "()Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;",
        "selectedPosition",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;I)V",
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
.field private final defaultIndex:I

.field private onCheckRenewCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedPosition$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;-><init>(Ljava/util/List;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->defaultIndex:I

    const/16 p1, 0x84

    const p2, 0x7f0c0152

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter$selectedPosition$2;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter$selectedPosition$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->selectedPosition$delegate:Lqr3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILrw0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Li2;
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Li2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lbv3$ᐨ;->ॱ(Lbv3;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Li2;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    if-eqz v0, :cond_0

    const v0, 0x7f0905e1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->onCheckRenewCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->setMSimpleOnCheckListener(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;->getMode()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemRenewView;->setViewSelected(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewMode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;)V

    return-void
.end method

.method public final getDefaultIndex()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->defaultIndex:I

    return v0
.end method

.method public final getOnCheckRenewCallback()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->onCheckRenewCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    return-object v0
.end method

.method public final getSelectedPosition()Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->selectedPosition$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;

    return-object v0
.end method

.method public final setOnCheckRenewCallback(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapter;->onCheckRenewCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleOnCheckListener;

    return-void
.end method
