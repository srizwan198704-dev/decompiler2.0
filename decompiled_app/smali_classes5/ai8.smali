.class public final synthetic Lai8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput p2, p0, Lai8;->ˊ:I

    iput-object p3, p0, Lai8;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method


# virtual methods
.method public final onNewVmNameComing(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lai8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget v1, p0, Lai8;->ˊ:I

    iget-object v2, p0, Lai8;->ˋ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ߵ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V

    return-void
.end method
