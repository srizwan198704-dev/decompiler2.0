.class public final Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1",
        "Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$\u05d9;",
        "",
        "title",
        "",
        "index",
        "Lf38;",
        "onStartTabSelected",
        "onEndTabSelected",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndTabSelected(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStartTabSelected(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->setTabStripColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$setIndexFragment$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p2}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getRomListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.vmos.pro.activities.addvm.local.LocalPhoneFragment"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getFragments$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getIndexFragment$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p2}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getRomListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->initLiveDataObserver(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getFragments$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getIndexFragment$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->clearStructData()V

    :cond_2
    :goto_1
    return-void
.end method
