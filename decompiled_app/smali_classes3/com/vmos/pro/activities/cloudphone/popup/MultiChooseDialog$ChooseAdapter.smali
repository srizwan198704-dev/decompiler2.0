.class public final Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChooseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateDefViewHolder",
        "holder",
        "item",
        "Lf38;",
        "convert",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0165

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILrw0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;->convert(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;->getBinding()Lcom/vmos/pro/databinding/ItemMultiChooseDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemMultiChooseDialogBinding;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/vmos/pro/databinding/ItemMultiChooseDialogBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/ItemMultiChooseDialogBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;

    invoke-direct {p2, p1}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;-><init>(Lcom/vmos/pro/databinding/ItemMultiChooseDialogBinding;)V

    return-object p2
.end method
