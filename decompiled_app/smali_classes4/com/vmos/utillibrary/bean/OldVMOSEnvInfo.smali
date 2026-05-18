.class public Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;
.super Ljava/lang/Object;


# instance fields
.field private app_channel:Ljava/lang/String;

.field private app_version_code:I

.field private client_id:Ljava/lang/String;

.field private gpu_renderer:Ljava/lang/String;

.field private gpu_status:Ljava/lang/String;

.field private gpu_vendor:Ljava/lang/String;

.field private nobootanimation:Z

.field private rom_version:I

.field private uuid:Ljava/lang/String;

.field private vmos_androidId:Ljava/lang/String;

.field private vmos_board_platform:Ljava/lang/String;

.field private vmos_brand:Ljava/lang/String;

.field private vmos_bt_address:Ljava/lang/String;

.field private vmos_bt_name:Ljava/lang/String;

.field private vmos_country:Ljava/lang/String;

.field private vmos_country_name:Ljava/lang/String;

.field private vmos_dataconnectionstate:Ljava/lang/String;

.field private vmos_datanetworktype:Ljava/lang/String;

.field private vmos_device:Ljava/lang/String;

.field private vmos_groupidlevel1:Ljava/lang/String;

.field private vmos_iccid:Ljava/lang/String;

.field private vmos_imei:Ljava/lang/String;

.field private vmos_imeisv:Ljava/lang/String;

.field private vmos_imsi:Ljava/lang/String;

.field private vmos_ip_addr:Ljava/lang/String;

.field private vmos_language:Ljava/lang/String;

.field private vmos_mac:Ljava/lang/String;

.field private vmos_manufacturer:Ljava/lang/String;

.field private vmos_mcc:Ljava/lang/String;

.field private vmos_mnc:Ljava/lang/String;

.field private vmos_model:Ljava/lang/String;

.field private vmos_network_status:Ljava/lang/String;

.field private vmos_networkoperator:Ljava/lang/String;

.field private vmos_networkoperatorname:Ljava/lang/String;

.field private vmos_networktype:Ljava/lang/String;

.field private vmos_operator:Ljava/lang/String;

.field private vmos_operatorname:Ljava/lang/String;

.field private vmos_phone_number:Ljava/lang/String;

.field private vmos_product:Ljava/lang/String;

.field private vmos_sdk_int:I

.field private vmos_serialno:Ljava/lang/String;

.field private vmos_simcountryiso:Ljava/lang/String;

.field private vmos_simstate:Ljava/lang/String;

.field private vmos_version:Ljava/lang/String;

.field private vmos_wifi_mac:Ljava/lang/String;

.field private vmos_wifi_ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mac:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->nobootanimation:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_dataconnectionstate:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imei:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imeisv:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imsi:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_phone_number:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_iccid:Ljava/lang/String;

    const-string v2, "460"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mcc:Ljava/lang/String;

    const-string v2, "00"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mnc:Ljava/lang/String;

    const-string v2, "cn"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simcountryiso:Ljava/lang/String;

    const-string v2, "5"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simstate:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_network_status:Ljava/lang/String;

    const-string v2, "46000"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operator:Ljava/lang/String;

    const-string v3, "China Mobile GSM"

    iput-object v3, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operatorname:Ljava/lang/String;

    const-string v3, "CHINA MOBILE"

    iput-object v3, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperatorname:Ljava/lang/String;

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperator:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networktype:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_datanetworktype:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_groupidlevel1:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_address:Ljava/lang/String;

    const-string v2, "vmos"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_name:Ljava/lang/String;

    const-string v2, "VMOSWIFI"

    iput-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_ssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_mac:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_ip_addr:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VMOSEnvInfo{vmos_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_sdk_int="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_sdk_int:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_brand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_device=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_product=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_product:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_manufacturer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_country_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_country_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_serialno=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_serialno:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_board_platform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_board_platform:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_mac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_androidId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_androidId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_dataconnectionstate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_dataconnectionstate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_imei=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imei:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_imeisv=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imeisv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_imsi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imsi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_phone_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_phone_number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_iccid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_iccid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_mcc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mcc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_mnc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mnc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_simcountryiso=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simcountryiso:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_simstate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simstate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_network_status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_network_status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_operator=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_operatorname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operatorname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_networkoperatorname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperatorname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_networkoperator=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_networktype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networktype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_datanetworktype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_datanetworktype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_groupidlevel1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_groupidlevel1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_bt_address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_bt_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_wifi_ssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_ssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_wifi_mac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vmos_ip_addr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_ip_addr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gpu_renderer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gpu_vendor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_name:Ljava/lang/String;

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->rom_version:I

    return v0
.end method

.method public ʻˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_country:Ljava/lang/String;

    return-void
.end method

.method public ʻˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_country_name:Ljava/lang/String;

    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_groupidlevel1:Ljava/lang/String;

    return-object v0
.end method

.method public ʻᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_dataconnectionstate:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public ʼˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_datanetworktype:Ljava/lang/String;

    return-void
.end method

.method public ʼˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_device:Ljava/lang/String;

    return-void
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_iccid:Ljava/lang/String;

    return-object v0
.end method

.method public ʼᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_groupidlevel1:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_androidId:Ljava/lang/String;

    return-object v0
.end method

.method public ʽˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_iccid:Ljava/lang/String;

    return-void
.end method

.method public ʽˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imei:Ljava/lang/String;

    return-void
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imei:Ljava/lang/String;

    return-object v0
.end method

.method public ʽᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imeisv:Ljava/lang/String;

    return-void
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imeisv:Ljava/lang/String;

    return-object v0
.end method

.method public ʾॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imsi:Ljava/lang/String;

    return-void
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_imsi:Ljava/lang/String;

    return-object v0
.end method

.method public ʿॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_ip_addr:Ljava/lang/String;

    return-void
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_ip_addr:Ljava/lang/String;

    return-object v0
.end method

.method public ˈॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_language:Ljava/lang/String;

    return-void
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_language:Ljava/lang/String;

    return-object v0
.end method

.method public ˉॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mac:Ljava/lang/String;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->app_version_code:I

    return v0
.end method

.method public ˊʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_manufacturer:Ljava/lang/String;

    return-void
.end method

.method public ˊʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mcc:Ljava/lang/String;

    return-void
.end method

.method public ˊʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mnc:Ljava/lang/String;

    return-void
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mac:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_board_platform:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mcc:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public ˋʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_model:Ljava/lang/String;

    return-void
.end method

.method public ˋʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_network_status:Ljava/lang/String;

    return-void
.end method

.method public ˋʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperator:Ljava/lang/String;

    return-void
.end method

.method public ˋˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_mnc:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_model:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_brand:Ljava/lang/String;

    return-object v0
.end method

.method public ˋᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_network_status:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperator:Ljava/lang/String;

    return-object v0
.end method

.method public ˌॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperatorname:Ljava/lang/String;

    return-void
.end method

.method public ˍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networkoperatorname:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networktype:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operator:Ljava/lang/String;

    return-object v0
.end method

.method public ˎͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_networktype:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_status:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operatorname:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public ˏͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operator:Ljava/lang/String;

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_address:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_product:Ljava/lang/String;

    return-object v0
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_operatorname:Ljava/lang/String;

    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_name:Ljava/lang/String;

    return-object v0
.end method

.method public ͺˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_phone_number:Ljava/lang/String;

    return-void
.end method

.method public ͺˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_product:Ljava/lang/String;

    return-void
.end method

.method public ͺॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_sdk_int:I

    return v0
.end method

.method public ՙ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_sdk_int:I

    return-void
.end method

.method public י(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_serialno:Ljava/lang/String;

    return-void
.end method

.method public ـ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_serialno:Ljava/lang/String;

    return-object v0
.end method

.method public ـॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simcountryiso:Ljava/lang/String;

    return-void
.end method

.method public ٴ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simstate:Ljava/lang/String;

    return-void
.end method

.method public ߴ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_version:Ljava/lang/String;

    return-void
.end method

.method public ߵ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_mac:Ljava/lang/String;

    return-void
.end method

.method public ߺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_ssid:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->app_channel:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simcountryiso:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_simstate:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_version:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_country:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_country_name:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_dataconnectionstate:Ljava/lang/String;

    return-object v0
.end method

.method public ॱͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_mac:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_datanetworktype:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->nobootanimation:Z

    return v0
.end method

.method public ᐝˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_wifi_ssid:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->app_channel:Ljava/lang/String;

    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_device:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->app_version_code:I

    return-void
.end method

.method public ᐧ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->client_id:Ljava/lang/String;

    return-void
.end method

.method public ᐨ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    return-void
.end method

.method public ᶥ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_status:Ljava/lang/String;

    return-void
.end method

.method public ㆍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    return-void
.end method

.method public ꓸ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->nobootanimation:Z

    return-void
.end method

.method public ꜞ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->rom_version:I

    return-void
.end method

.method public ꜟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public ꞌ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_androidId:Ljava/lang/String;

    return-void
.end method

.method public ﹳ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_board_platform:Ljava/lang/String;

    return-void
.end method

.method public ﾞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_brand:Ljava/lang/String;

    return-void
.end method

.method public ﾟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;->vmos_bt_address:Ljava/lang/String;

    return-void
.end method
