.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setVMSpanCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;",
        "Landroid/view/View;",
        "v",
        "",
        "position",
        "Lf38;",
        "onItemClickSetting",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClickSetting$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->onItemClickSetting$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onItemClickSetting(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Le88;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    new-instance v1, Le88;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le88;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$setMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Le88;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Le88;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    new-instance v2, Lwi8;

    invoke-direct {v2, v1}, Lwi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v2}, Le88;->ˋ(Le88$ՙ;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Le88;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Le88;->ˎ(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Le88;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Le88;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
