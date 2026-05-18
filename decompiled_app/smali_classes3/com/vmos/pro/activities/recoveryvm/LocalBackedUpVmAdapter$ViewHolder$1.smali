.class Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->this$1:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    iput p2, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->val$position:I

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->this$1:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    iget-object p1, p1, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->access$500(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->val$position:I

    invoke-static {p1, v0}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rec/BackedUpVm;

    if-nez p1, :cond_0

    const-string p1, "LocalBackedUpVmAdapter"

    const-string v0, "backedUpVm is null"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f11067e

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->this$1:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    iget-object v0, v0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->access$500(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder$1;->this$1:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    iget-object v0, v0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lᕃ;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lᕃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void
.end method
