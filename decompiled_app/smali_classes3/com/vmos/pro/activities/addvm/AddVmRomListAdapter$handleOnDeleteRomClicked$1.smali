.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->handleOnDeleteRomClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
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
.field public final synthetic $romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 6
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2, p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝˊ(Z)V

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2, v3}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v4, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v4, v5, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$cancelDownload(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v2, v3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$deleteRom(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    :cond_2
    if-nez p1, :cond_a

    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_64_BIT_ABIS"

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v3, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    if-nez p1, :cond_9

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "arm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$obtainMyRomClassifyData(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$deleteRom(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "arm64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$obtainMyRomClassifyData(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)Lcom/vmos/pro/bean/ClassifiedRomListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ClassifiedRomListData;->ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$deleteRom(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDeleteRomClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$moveRomItemToOriginClassifyFromMine(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;)V

    :cond_a
    return-void
.end method
