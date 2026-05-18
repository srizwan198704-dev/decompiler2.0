.class Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/renderer/StartRendererActCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRendererActStarted()V
    .locals 3

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserCancelStartRendererAct()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$300(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$4;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$400(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lke8;->ˊॱ(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
