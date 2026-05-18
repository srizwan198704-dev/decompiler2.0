.class public final Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/settings/adapter/ResolvingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResolvingHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolvingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolvingAdapter.kt\ncom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1855#2,2:122\n*S KotlinDebug\n*F\n+ 1 ResolvingAdapter.kt\ncom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder\n*L\n101#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "position",
        "Lf38;",
        "\u02ca",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/RadioButton;",
        "\u0971",
        "Landroid/widget/RadioButton;",
        "mRadioButton",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "resolvingVal",
        "\u02cb",
        "resolvingDIPVal",
        "\u02ce",
        "Landroid/view/View;",
        "deleteBtn",
        "itemView",
        "<init>",
        "(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;Landroid/view/View;)V",
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
.field public final ˊ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

.field public final ॱ:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/settings/adapter/ResolvingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0907b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026set_item_resolving_radio)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ॱ:Landroid/widget/RadioButton;

    const p1, 0x7f0907b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.set_item_resolving_txt)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˊ:Landroid/widget/TextView;

    const p1, 0x7f0907b5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.set_item_resolving_dip)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˋ:Landroid/widget/TextView;

    const p1, 0x7f09021f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.delete_btn)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˎ:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    const/4 v1, 0x0

    const v2, 0x7f09021f

    if-ne p1, v2, :cond_1

    const/4 p1, 0x6

    const-string v2, "309-1-2"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->removeResolution(Lcom/vmos/utillibrary/bean/VmSizeInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {p1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-virtual {v2, v1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˋ(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˋ(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ʻ()Lb82;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final ˊ(I)V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˊॱ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˊॱ()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˏ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {v2}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/ResolvingAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v2

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    sget-object v1, Lqh7;->ॱ:Lqh7;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sx%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˊॱ()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11072c

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˊ:Landroid/widget/TextView;

    const v5, 0x7f110770

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter$ResolvingHolder;->ˋ:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DPI:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
