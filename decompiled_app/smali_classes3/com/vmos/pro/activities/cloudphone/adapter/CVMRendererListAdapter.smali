.class public final Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0014RX\u0010\u0010\u001a8\u0012\u0017\u0012\u00150\u0003R\u00020\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;",
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


# instance fields
.field private itemListener:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;",
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

    const v0, 0x7f0c0153

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILrw0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;->convert(Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method public convert(Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 11
    .param p1    # Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;
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

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSubCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11021e

    invoke-static {v3, v2}, Lt76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;->getBinding()Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;->ˋ:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getBootTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    const v2, 0x7f110218

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(R.string.commons_day_format)"

    invoke-static {v8, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11021d

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.commons_hour_format)"

    invoke-static {v9, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11021f

    invoke-static {v2}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(R.string.commons_minute_format)"

    invoke-static {v10, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->formatTimeMillisWithDDhhmm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f110215

    invoke-static {v2, v1}, Lt76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;->itemListener:Lf82;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getItemListener()Lf82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf82<",
            "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;->itemListener:Lf82;

    return-object v0
.end method

.method public bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;-><init>(Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;Lcom/vmos/pro/databinding/ItemCvmRendererCvmBinding;)V

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
            "Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter$VH;",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/adapter/CVMRendererListAdapter;->itemListener:Lf82;

    return-void
.end method
