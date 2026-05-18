.class public final Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;",
        "Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter;",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;",
        "Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;",
        "holder",
        "",
        "position",
        "item",
        "Lf38;",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "<init>",
        "()V",
        "VH",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;ILrw0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;

    check-cast p3, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;ILcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;ILcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemPopupGameBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemPopupGameBinding;->ˋ:Landroid/widget/TextView;

    invoke-static {p3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemPopupGameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemPopupGameBinding;->ˊ:Landroid/widget/ImageView;

    const-string v0, "holder.binding.ivIcon"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;->ʼ()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p2, p1, p3, v0}, Lmi2;->ॱᐝ(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter;->onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lcom/vmos/pro/activities/addvm/cloud/popup/GamePopupAdapter$VH;-><init>(Landroid/view/ViewGroup;Lcom/vmos/pro/databinding/ItemPopupGameBinding;ILrw0;)V

    return-object p1
.end method
