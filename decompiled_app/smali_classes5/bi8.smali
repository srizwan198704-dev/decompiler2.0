.class public final synthetic Lbi8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbi8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ߺ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    return-void
.end method
