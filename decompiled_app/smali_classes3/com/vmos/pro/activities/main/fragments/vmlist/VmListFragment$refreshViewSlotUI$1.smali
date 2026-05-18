.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshViewSlotUI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1",
        "Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$\ufe73;",
        "",
        "position",
        "Lf38;",
        "onPageSelected",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPageSelected$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$moveNavListItemOnCenter(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->onPageSelected$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMFirstPageSelected$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$setMFirstPageSelected$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Z)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setCloudPhoneIndex(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    new-instance v3, Lui8;

    invoke-direct {v3, v2, p1}, Lui8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VMOS-VmListFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastVisibleItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋᐝ([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ˊ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lff8;->ॱ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public synthetic ॱ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff8;->ˊ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
