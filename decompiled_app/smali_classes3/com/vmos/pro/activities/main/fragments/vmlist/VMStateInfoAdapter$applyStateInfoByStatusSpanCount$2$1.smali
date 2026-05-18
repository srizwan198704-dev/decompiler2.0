.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/ui/view/ShortcutManagementView$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyStateInfoByStatusSpanCount$lambda-18(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;ILcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1",
        "Lcom/vmos/pro/ui/view/ShortcutManagementView$\ufe73;",
        "",
        "Lcom/vmos/pro/model/OSInstalledInfo;",
        "complete",
        "Lf38;",
        "onShortcutComplete",
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
.field public final synthetic $position:I

.field public final synthetic $shortcutAdapter:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;->$position:I

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;->$shortcutAdapter:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShortcutComplete(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/model/OSInstalledInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "complete"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;->$shortcutAdapter:Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱʽ(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
