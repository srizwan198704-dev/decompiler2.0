.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HorizontalVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener;",
        "Landroid/view/View;",
        "v",
        "Lf38;",
        "onSafeClick",
        "Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;",
        "mBinding",
        "Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;",
        "getMBinding",
        "()Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;)V",
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
.field private final mBinding:Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    invoke-virtual {p2}, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ˊ()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "mBinding.root"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;->mBinding:Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ˋॱ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;->createInfinityRotateAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ˏॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ॱᐝ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;->ՙˋ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;->mBinding:Lcom/vmos/pro/databinding/ItemHomeCvmHorizontalBinding;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener$DefaultImpls;->onClick(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SafeClickListener;Landroid/view/View;)V

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->access$getMInterface$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HorizontalVH;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p0, v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/OnRVItemClickListener;->onItemClick(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
