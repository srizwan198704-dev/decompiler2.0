.class public final synthetic Lzl4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/model/VMOSEnvInfo;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iput-object p2, p0, Lzl4;->ˊ:Lcom/vmos/model/VMOSEnvInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lzl4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iget-object v1, p0, Lzl4;->ˊ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Lcom/vmos/model/VMOSEnvInfo;Landroid/widget/RadioGroup;I)V

    return-void
.end method
