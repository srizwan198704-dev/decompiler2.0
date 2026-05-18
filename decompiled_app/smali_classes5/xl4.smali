.class public final synthetic Lxl4;
.super Ljava/lang/Object;

# interfaces
.implements Ljv4;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ˋ:Ljava/util/Map;

.field public final synthetic ˎ:Lcom/vmos/model/VMOSEnvInfo;

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Ljava/util/List;Ljava/util/Map;Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iput-object p2, p0, Lxl4;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lxl4;->ˋ:Ljava/util/Map;

    iput-object p4, p0, Lxl4;->ˎ:Lcom/vmos/model/VMOSEnvInfo;

    return-void
.end method


# virtual methods
.method public final ॱ(IIILandroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lxl4;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;

    iget-object v1, p0, Lxl4;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lxl4;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lxl4;->ˎ:Lcom/vmos/model/VMOSEnvInfo;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;Ljava/util/List;Ljava/util/Map;Lcom/vmos/model/VMOSEnvInfo;IIILandroid/view/View;)V

    return-void
.end method
