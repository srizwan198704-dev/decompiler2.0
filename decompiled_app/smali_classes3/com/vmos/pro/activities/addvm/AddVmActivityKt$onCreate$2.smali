.class public final Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lf38;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->setTabStripColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$setIndexFragment$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getRomListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.vmos.pro.activities.addvm.local.LocalPhoneFragment"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getFragments$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getIndexFragment$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getRomListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->initLiveDataObserver(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getFragments$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$onCreate$2;->this$0:Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->access$getIndexFragment$p(Lcom/vmos/pro/activities/addvm/AddVmActivityKt;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/local/LocalPhoneFragment;->clearStructData()V

    :cond_2
    :goto_1
    return-void
.end method
