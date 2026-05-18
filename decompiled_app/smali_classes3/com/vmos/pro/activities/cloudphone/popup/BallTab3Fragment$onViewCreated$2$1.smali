.class final Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->invoke(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBallPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n2634#2:403\n2634#2:405\n1#3:404\n1#3:406\n*S KotlinDebug\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1\n*L\n377#1:403\n379#1:405\n377#1:404\n379#1:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $iBall:Ltw2;

.field public final synthetic $item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public final synthetic $vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

    iput-object p3, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$iBall:Ltw2;

    iput-object p4, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-static {v1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$iBall:Ltw2;

    invoke-interface {p1}, Ltw2;->ॱˎ()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-static {v1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$iBall:Ltw2;

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;->$item:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-interface {p1, v0, v1}, Ltw2;->ˊ(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    :cond_2
    return-void
.end method
