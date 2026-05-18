.class public final synthetic Ldz4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz4;->ॱ:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz4;->ॱ:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->ʽˊ(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;Ljava/util/List;)V

    return-void
.end method
