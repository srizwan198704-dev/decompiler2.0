.class public final Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lf38;",
        "onClick",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/operationevent/OperationEventActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tabClickListener eventStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationEventActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventActivity;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->access$switchTab(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$tabClickListener$1;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventActivity;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;->access$switchFragment(Lcom/vmos/pro/activities/operationevent/OperationEventActivity;I)V

    :cond_2
    return-void
.end method
