.class public final synthetic Ltl4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/settings/dialog/vminfo/ﹳ$ᐨ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/model/VMOSEnvInfo;

.field public final synthetic ˋ:Landroid/view/View;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iput-object p2, p0, Ltl4;->ˊ:Lcom/vmos/model/VMOSEnvInfo;

    iput-object p3, p0, Ltl4;->ˋ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltl4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iget-object v1, p0, Ltl4;->ˊ:Lcom/vmos/model/VMOSEnvInfo;

    iget-object v2, p0, Ltl4;->ˋ:Landroid/view/View;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˏͺ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
