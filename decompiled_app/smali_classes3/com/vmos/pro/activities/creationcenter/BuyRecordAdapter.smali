.class public final Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0014j\u0008\u0012\u0004\u0012\u00020\u000e`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lf38;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lcom/vmos/pro/bean/BuyRecordBean;",
        "list",
        "loadData",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dataList",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/content/Context;)V",
        "BuyViewHolder",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmos/pro/bean/BuyRecordBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/bean/BuyRecordBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;I)V
    .locals 6
    .param p1    # Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/BuyRecordBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/BuyRecordBean;->goodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/BuyRecordBean;

    iget-object v4, v4, Lcom/vmos/pro/bean/BuyRecordBean;->completeTime:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1107d6

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getOrder()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->context:Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/BuyRecordBean;

    iget-object v4, v4, Lcom/vmos/pro/bean/BuyRecordBean;->orderNumber:Ljava/lang/String;

    aput-object v4, v3, v5

    const v4, 0x7f110521

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getMoney()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lqh7;->ॱ:Lqh7;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u00a5"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/BuyRecordBean;

    iget-object v4, v4, Lcom/vmos/pro/bean/BuyRecordBean;->money:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/BuyRecordBean;

    iget-object v0, v0, Lcom/vmos/pro/bean/BuyRecordBean;->systemName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getSubname()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/BuyRecordBean;

    iget-object p2, p2, Lcom/vmos/pro/bean/BuyRecordBean;->systemName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getSubname()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;->getSubname()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c014d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter$BuyViewHolder;-><init>(Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;Landroid/view/View;)V

    return-object p2
.end method
