.class public final Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Lcom/vmos/pro/activities/cloudphone/SafeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vmos/pro/activities/cloudphone/SafeClickListener;",
        "Landroid/view/View;",
        "v",
        "Lf38;",
        "onSafeClick",
        "Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;",
        "\u0971",
        "Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;",
        "\u02ca",
        "()Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;",
        "mBinding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;Landroid/view/ViewGroup;)V",
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
.field public final synthetic ˊ:Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;

.field public final ॱ:Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;->ˊ:Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0155

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;->ॱ:Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cloudphone/SafeClickListener$DefaultImpls;->onClick(Lcom/vmos/pro/activities/cloudphone/SafeClickListener;Landroid/view/View;)V

    return-void
.end method

.method public onSafeClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;->ˊ:Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;

    invoke-virtual {v1}, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;->ॱॱ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;->ˊ:Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;

    invoke-virtual {v2}, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p0, v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;->onItemClick(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ˊ()Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/GridItemChooseAdapter$ViewHolder;->ॱ:Lcom/vmos/pro/databinding/ItemCvmUploadAppBinding;

    return-object v0
.end method
