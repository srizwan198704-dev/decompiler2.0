.class final Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$adapter$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$adapter$2;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$adapter$2;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$adapter$2;->invoke()Lcom/vmos/pro/activities/operationevent/OperationEventListAdapter;

    move-result-object v0

    return-object v0
.end method
