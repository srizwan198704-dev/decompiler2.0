.class public final synthetic Lxh8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxh8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ॱʿ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Z)V

    return-void
.end method
