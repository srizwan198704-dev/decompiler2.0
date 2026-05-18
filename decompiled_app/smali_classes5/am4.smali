.class public final synthetic Lam4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lam4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    check-cast p1, Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {v0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˑॱ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;)V

    return-void
.end method
