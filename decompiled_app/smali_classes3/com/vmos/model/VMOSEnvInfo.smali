.class public Lcom/vmos/model/VMOSEnvInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/VMOSEnvInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static ˋ:J = 0x0L

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:[C


# instance fields
.field private android_id:Ljava/lang/String;

.field private board_platform:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private bt_address:Ljava/lang/String;

.field private bt_name:Ljava/lang/String;

.field private build_bootimage_fingerprint:Ljava/lang/String;

.field private build_date:Ljava/lang/String;

.field private build_date_utc:Ljava/lang/String;

.field private build_description:Ljava/lang/String;

.field private build_display_id:Ljava/lang/String;

.field private build_fingerprint:Ljava/lang/String;

.field private build_flavor:Ljava/lang/String;

.field private build_host:Ljava/lang/String;

.field private build_id:Ljava/lang/String;

.field private build_security_patch:Ljava/lang/String;

.field private build_tags:Ljava/lang/String;

.field private build_type:Ljava/lang/String;

.field private build_user:Ljava/lang/String;

.field private build_vendor_fingerprint:Ljava/lang/String;

.field private build_version_all_codenames:Ljava/lang/String;

.field private build_version_codename:Ljava/lang/String;

.field private cellCid:Ljava/lang/Integer;

.field private cellLac:Ljava/lang/Integer;

.field private characteristics:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private cpuCoreNumber:Ljava/lang/Integer;

.field private cpuMaxFreq:Ljava/lang/Integer;

.field private cpuMinFreq:Ljava/lang/Integer;

.field private cpuinfo:Ljava/lang/String;

.field private dataconnectionstate:Ljava/lang/String;

.field private datanetworktype:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private displayDpi:Ljava/lang/Integer;

.field private displayHeight:Ljava/lang/Integer;

.field private displayWidth:Ljava/lang/Integer;

.field private fps:Ljava/lang/Integer;

.field private gpu_renderer:Ljava/lang/String;

.field private gpu_vendor:Ljava/lang/String;

.field private groupidlevel1:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imeipf:Ljava/lang/String;

.field private imeisv:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private incremental:Ljava/lang/String;

.field private ip_addr:Ljava/lang/String;

.field private kernelBootid:Ljava/lang/String;

.field private kernelVersion:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private macpf:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkoperator:Ljava/lang/String;

.field private networkoperatorname:Ljava/lang/String;

.field private networktype:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private operatorname:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private product_board:Ljava/lang/String;

.field private product_platform:Ljava/lang/String;

.field private radioVersion:Ljava/lang/String;

.field private ro_bootloader:Ljava/lang/String;

.field private romexPkgName:Ljava/lang/String;

.field private serial_number:Ljava/lang/String;

.field private serialno:Ljava/lang/String;

.field private setupwizardMode:Ljava/lang/String;

.field private simcountryiso:Ljava/lang/String;

.field private simstate:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private wifi_mac:Ljava/lang/String;

.field private wifi_ssid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/vmos/model/VMOSEnvInfo;->ॱ()V

    new-instance v0, Lcom/vmos/model/VMOSEnvInfo$1;

    invoke-direct {v0}, Lcom/vmos/model/VMOSEnvInfo$1;-><init>()V

    sput-object v0, Lcom/vmos/model/VMOSEnvInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayDpi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->fps:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->romexPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->brand:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->device:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product_board:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product_platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->board_platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->ro_bootloader:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->incremental:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_host:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_user:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_display_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_flavor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date_utc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_security_patch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_codename:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_all_codenames:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_tags:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_bootimage_fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_vendor_fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuinfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuCoreNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMaxFreq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMinFreq:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelBootid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->serial_number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->radioVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->characteristics:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imeipf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->macpf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imei:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imeisv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->serialno:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->android_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->phone_number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->iccid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->mcc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->simcountryiso:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->simstate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->operator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->operatorname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperatorname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->ip_addr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_ssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cellCid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->cellLac:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->dataconnectionstate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->networktype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->datanetworktype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->groupidlevel1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->setupwizardMode:Ljava/lang/String;

    return-void
.end method

.method public static generateEnvInfoByDefault(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefaultStatic(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefaultRandom(Ljava/lang/Boolean;)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vmos/model/VMOSEnvInfo;->merge(Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object p0

    sget p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static generateEnvInfoByDefaultRandom(Ljava/lang/Boolean;)Lcom/vmos/model/VMOSEnvInfo;
    .locals 12

    new-instance v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSEnvInfo;-><init>()V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/core/utils/DeviceInfoUtils;->getip(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lx18;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/vmos/core/utils/DeviceInfoUtils;->generateIMEI(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/vmos/core/utils/DeviceInfoUtils;->generateWifiMac(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vmos/model/VMOSEnvInfo;->setMac(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vmos/core/utils/DeviceInfoUtils;->generateSerialNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vmos/model/VMOSEnvInfo;->setSerialno(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vmos/core/utils/DeviceInfoUtils;->generateAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setAndroid_id(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x1

    const-string v11, ""

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xde2

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/vmos/core/utils/DeviceInfoUtils;->RandomBase10(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vmos/model/VMOSEnvInfo;->setImsi(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/vmos/core/utils/DeviceInfoUtils;->generateBtMac(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vmos/model/VMOSEnvInfo;->setBt_address(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x75a

    int-to-char v11, v11

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x13

    invoke-static {v7}, Lcom/vmos/core/utils/DeviceInfoUtils;->RandomBase10(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x60

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    :goto_0
    if-eq p0, v9, :cond_2

    sget p0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    sget p0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, v1}, Lcom/vmos/model/VMOSEnvInfo;->setIp_addr(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lcom/vmos/core/utils/DeviceInfoUtils;->generateIpAddr(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setIp_addr(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v4}, Lcom/vmos/core/utils/DeviceInfoUtils;->generatePhoneNumber(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    return-object v0
.end method

.method public static generateEnvInfoByDefaultStatic(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;
    .locals 27

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, ""

    cmpl-float v2, v2, v4

    add-int/2addr v2, v3

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/model/VMOSEnvInfo;

    invoke-direct {v2}, Lcom/vmos/model/VMOSEnvInfo;-><init>()V

    sget-object v6, Lcom/vmos/model/VMOSEnvInfo$2;->$SwitchMap$com$vmos$model$AndroidVersion:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x18

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eq v6, v13, :cond_3

    if-eq v6, v14, :cond_2

    if-eq v6, v12, :cond_1

    if-eq v6, v10, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0xf

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x147f

    int-to-char v12, v12

    invoke-static {v6, v15, v12}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/2addr v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v4

    int-to-char v15, v15

    invoke-static {v6, v12, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v6, v12, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v4

    add-int/lit16 v15, v15, 0x3f05

    int-to-char v15, v15

    invoke-static {v6, v12, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/vmos/core/utils/DeviceInfoUtils;->getHostKernelVersion()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v5

    :goto_1
    invoke-static {}, Lcom/vmos/core/utils/DeviceInfoUtils;->getHostCpuInfo()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v15

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v7, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    :goto_3
    if-eq v11, v13, :cond_7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget-object v11, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_4
    invoke-static {v15}, Lcom/vmos/core/utils/ScreenUtil;->getScreenRealSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayWidth(Ljava/lang/Integer;)V

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayHeight(Ljava/lang/Integer;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayDpi(Ljava/lang/Integer;)V

    invoke-static {v15}, Lcom/vmos/core/utils/ScreenUtil;->getDefaultRefreshRate(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vmos/model/VMOSEnvInfo;->setFps(Ljava/lang/Integer;)V

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v4

    rsub-int/lit8 v4, v18, 0x11

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15, v4, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setRomexPkgName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/model/AndroidVersion;->getRelease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setVersion(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    sget v4, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_8

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    sget v4, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v4, v14

    goto :goto_5

    :cond_8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :try_start_0
    throw v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v4, v7, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    :goto_5
    const/16 v4, 0x3c

    if-eqz p1, :cond_a

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v2, v7}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3c

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x9

    const v21, 0xf9ba

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    sub-int v4, v21, v22

    int-to-char v4, v4

    invoke-static {v7, v15, v4}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    :goto_6
    if-eqz p1, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    :goto_7
    const-wide/16 v21, 0x0

    if-eq v4, v13, :cond_c

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setDevice(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x642

    int-to-char v15, v15

    invoke-static {v4, v7, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setDevice(Ljava/lang/String;)V

    :goto_8
    if-eqz p1, :cond_e

    sget v4, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/2addr v4, v3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_d

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setProduct(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :try_start_1
    throw v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v7, v23, v25

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    const/16 v20, 0x18

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x642

    int-to-char v15, v15

    invoke-static {v4, v7, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setProduct(Ljava/lang/String;)V

    :goto_9
    if-eqz p1, :cond_f

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    sget v7, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v7, v14

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    const/16 v7, 0x30

    invoke-static {v5, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v7, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v15, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    :goto_a
    if-eqz p1, :cond_11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    sget v4, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_10

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    :try_start_2
    throw v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v4, v23, v21

    add-int/lit8 v4, v4, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v15, 0x18

    shr-int/2addr v7, v15

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v4, v7, v15}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    :goto_b
    if-eqz p1, :cond_12

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4b

    const v7, -0xfffffe

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v7, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    :goto_c
    const/16 v4, 0x20

    if-eqz p1, :cond_13

    const/16 v7, 0x20

    goto :goto_d

    :cond_13
    const/16 v7, 0x4f

    :goto_d
    if-eq v7, v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v8, v17, 0x8

    int-to-char v8, v8

    invoke-static {v7, v15, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    const/16 v7, 0x3c

    goto :goto_e

    :cond_15
    const/16 v7, 0x50

    :goto_e
    const/16 v8, 0x3c

    if-eq v7, v8, :cond_16

    :goto_f
    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setProduct_board(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x4d

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/vmos/model/VMOSEnvInfo;->setProduct_board(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setProduct_platform(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    const/4 v7, 0x1

    :goto_11
    if-eq v7, v13, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x64

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x64

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    const/16 v11, 0x30

    invoke-static {v5, v11, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v11, v15

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBoard_platform(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBoard_platform(Ljava/lang/String;)V

    :goto_12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v7, 0x6

    shr-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/2addr v7, v3

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v7, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setRo_bootloader(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1a

    goto :goto_15

    :cond_1a
    sget v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    if-eq v1, v13, :cond_26

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_host(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    :goto_15
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v11, v7, v21

    rsub-int/lit8 v7, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x98c

    int-to-char v8, v8

    invoke-static {v1, v7, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_host(Ljava/lang/String;)V

    :goto_16
    if-eqz p1, :cond_1d

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v1, v14

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_user(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v3

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v7, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_user(Ljava/lang/String;)V

    :goto_17
    if-eqz p1, :cond_1e

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_type(Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v15, 0x18

    shr-int/2addr v11, v15

    rsub-int v11, v11, 0x617a

    int-to-char v11, v11

    invoke-static {v1, v7, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_type(Ljava/lang/String;)V

    sget v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/2addr v1, v8

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/2addr v1, v14

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v11, v7, v21

    add-int/lit16 v11, v11, 0x92

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v13

    const v8, 0x8fdf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    add-int/2addr v15, v8

    int-to-char v8, v15

    invoke-static {v11, v7, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_flavor(Ljava/lang/String;)V

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0xd5f

    int-to-char v11, v11

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_user()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x98

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v8, v24, v21

    rsub-int/lit8 v8, v8, 0x10

    const v11, 0xf2d2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setIncremental(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_19

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x95

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/2addr v8, v10

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0xd5f

    int-to-char v11, v11

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_user()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x98

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    const v11, 0xf2d1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v7, v8, v11}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setIncremental(Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v2, v6}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_id(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1c

    const v7, 0xd5c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_date(Ljava/lang/String;)V

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v8, v6, v21

    rsub-int/lit8 v6, v8, 0xb

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x401a

    int-to-char v7, v7

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_date_utc(Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2c0

    int-to-char v7, v7

    invoke-static {v6, v1, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_security_patch(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xd8

    const/16 v6, 0x30

    invoke-static {v5, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v1, v7, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_version_codename(Ljava/lang/String;)V

    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xd9

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_version_all_codenames(Ljava/lang/String;)V

    if-eqz p1, :cond_20

    sget v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_1f

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_tags(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :try_start_4
    throw v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0xdb

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    const v7, 0xbdf2

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/2addr v11, v7

    int-to-char v6, v11

    invoke-static {v1, v8, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_tags(Ljava/lang/String;)V

    :goto_1a
    if-eqz p1, :cond_21

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v2, v9}, Lcom/vmos/model/VMOSEnvInfo;->setCpuinfo(Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xe7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa70

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setCpuinfo(Ljava/lang/String;)V

    :goto_1b
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/vmos/model/VMOSEnvInfo;->setCpuCoreNumber(Ljava/lang/Integer;)V

    const v1, 0x1ec300

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setCpuMaxFreq(Ljava/lang/Integer;)V

    const v1, 0x9f600

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setCpuMinFreq(Ljava/lang/Integer;)V

    if-eqz p1, :cond_22

    const/4 v1, 0x0

    goto :goto_1c

    :cond_22
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_23

    goto :goto_1d

    :cond_23
    sget v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_25

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2, v12}, Lcom/vmos/model/VMOSEnvInfo;->setKernelVersion(Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    :goto_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xb57

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xbc

    const v7, 0xc574

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setKernelVersion(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xc13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v8, v6, v21

    add-int/lit8 v8, v8, 0x23

    const v6, 0xfa29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1, v8, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setKernelBootid(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xc37

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v6, v7, 0x3a

    const v7, 0x8ad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSerial_number(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v1, v6, v21

    rsub-int v1, v1, 0xc42

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v6, v4}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setRadioVersion(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setCharacteristics(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setImeipf(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setMacpf(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setImeisv(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v1, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xde2

    int-to-char v6, v6

    invoke-static {v4, v1, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperator(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1f

    :catch_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xc61

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v21

    add-int/2addr v4, v14

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V

    :goto_1f
    :try_start_6
    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_20

    :catch_2
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xc64

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x653b

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V

    :goto_20
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int v1, v4, 0xc66

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0xc68

    const/16 v4, 0x30

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    const v7, 0xef4a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v11, v8, v21

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v1, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xc6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBt_name(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc6d

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const v6, 0xd456

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc7d

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3462

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xc89

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v6, 0x6

    rsub-int/lit8 v9, v4, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x6a85

    int-to-char v4, v4

    invoke-static {v1, v9, v4}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setCellCid(Ljava/lang/Integer;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setCellLac(Ljava/lang/Integer;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x4de7

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setDataconnectionstate(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xc90

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworktype(Ljava/lang/String;)V

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0xc90

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setDatanetworktype(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setGroupidlevel1(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_renderer(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vmos/model/VMOSEnvInfo;->setGpu_vendor(Ljava/lang/String;)V

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xc92

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1, v4, v6}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_flavor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v13

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v14

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getIncremental()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_tags()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xca0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    const v7, 0xe7fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v6, v7}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBrand()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v0

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getProduct()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getDevice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_id()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getIncremental()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v7, v8

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_type()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    invoke-virtual {v2}, Lcom/vmos/model/VMOSEnvInfo;->getBuild_tags()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_display_id(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_description(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_fingerprint(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_bootimage_fingerprint(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_vendor_fingerprint(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xcb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    rsub-int/lit8 v11, v3, 0x8

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v11, v0}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vmos/model/VMOSEnvInfo;->setSetupwizardMode(Ljava/lang/String;)V

    return-object v2

    :cond_25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :try_start_7
    throw v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_26
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :try_start_8
    throw v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static generateEnvInfoByGoogle(Lcom/vmos/model/AndroidVersion;)Lcom/vmos/model/VMOSEnvInfo;
    .locals 14

    new-instance v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSEnvInfo;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xcbf

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setIncremental(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x617a

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_type(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xcc7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const v5, 0xfaa5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2, v3, v5}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_user(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0xcd4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_host(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xdb

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    const v9, 0xbdf2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_tags(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x8f

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v6

    add-int/lit16 v11, v11, 0x6179

    int-to-char v9, v11

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_flavor(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0xcdb

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x603d

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setProduct_board(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0xce3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0xce6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    add-int/lit8 v10, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x36fc

    int-to-char v8, v8

    invoke-static {v3, v10, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xcec

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0xcf3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7

    const v9, 0xc9a8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3, v8, v9}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBt_name(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v6

    add-int/lit16 v3, v3, 0xcf9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    add-int/lit8 v10, v10, 0x9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v10, v8}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setProduct(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xd04

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/model/AndroidVersion;->getRelease()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v10, v8, v6

    rsub-int v8, v10, 0xd15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1d

    const v10, 0xa3f2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v11, v9, v6

    rsub-int v9, v11, 0xd30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v9, v5, v10}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/model/AndroidVersion;->getRelease()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    rsub-int p0, p0, 0xd4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x22

    const v5, 0x9337

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {p0, v4, v5}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_description(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_fingerprint(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_bootimage_fingerprint(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setBuild_vendor_fingerprint(Ljava/lang/String;)V

    const p0, -0xfff290

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr p0, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const v4, 0x803d

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {p0, v3, v4}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setCharacteristics(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    add-int/lit16 p0, p0, 0xcb7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v3, v6

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {p0, v5, v1}, Lcom/vmos/model/VMOSEnvInfo;->ˋ(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vmos/model/VMOSEnvInfo;->setSetupwizardMode(Ljava/lang/String;)V

    sget p0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static merge(Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VMOSEnvInfo;
    .locals 9
    .param p0    # Lcom/vmos/model/VMOSEnvInfo;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vmos/model/VMOSEnvInfo;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSEnvInfo;-><init>()V

    const-class v1, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    sget v3, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v7, 0x25

    if-nez p0, :cond_0

    const/16 v8, 0x25

    goto :goto_1

    :cond_0
    const/16 v8, 0x19

    :goto_1
    if-eq v8, v7, :cond_1

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    sget v7, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v6, :cond_3

    :try_start_1
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    sget v6, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static ˋ(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Law9;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Law9;->ॱ:I

    :goto_0
    sget v2, Law9;->ॱ:I

    if-ge v2, p1, :cond_0

    sget-object v3, Lcom/vmos/model/VMOSEnvInfo;->ॱ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/vmos/model/VMOSEnvInfo;->ˋ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Law9;->ॱ:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ॱ()V
    .locals 4

    const-wide v0, -0x40fb85d13e7d7452L    # -3.90573042648093E-5

    sput-wide v0, Lcom/vmos/model/VMOSEnvInfo;->ˋ:J

    const/16 v0, 0xd77

    new-array v1, v0, [C

    const-string v2, "\r\u00d6\u0086z\u001a\u008e\u00ae\u00d8#k\u0007a?M\u00b4\u00fc(\u000f\u009c4\u0011\u008a\u00851\u0000L\u008b\u00e3\u0017\u0005\u00a3>.\u0080\u00ba!\u0000N\u008b\u009c\u0017\u001b\u00a3>.\u008f\u00ba.\u0014/\u009f\u0080\u0003\u0010\u00b74:\u00e9\u00ae(RR\u00c5\u008dI7\u00fdQ`\u0082\u0014+\u0098g\u0003\u0099\u00b7\u00c9\u0000c\u008b\u00c1\u00171\u00a3$.\u00d9\u00ba\u0008Fp\u00d1\u00b0]\u001f\u00e9wt\u00a8\u0000T\u008c[\u0017\u00b3\u00a3\u00e7/W\u00ba\u0098\u0000v\u008b\u00c3\u00173\u00a3y\u00f9\u00ccry\u00ee\u0089Z\u00c3\u00d7\"C\u00a6\u00bf\u00cb(\r\u00a4\u00b9\u00068\u008d\u0089\u0011k\u00a5;\u0000z\u008b\u00c6\u0000C\u008b\u00e0\u0000r\u008b\u00c1\u0017r\u00a3z.\u00ca\u00ba\tFp\u00d1\u00b7]\u0013\u00e9jt\u00e2\u0000\u0018\u008cG\u0017\u00b7\u00a3\u00f6/V\u0000m\u008b\u00dd\u00171\u00a32.\u0081\u00baSF\'\u0000r\u008b\u00c1\u0017r\u00a3h.\u00d7\u00ba\u0007Ff\u00d1\u00a6]^\u00e9nt\u00a0\u0000\u001b\u008c\\\u0017\u00b0\u00a3\u00eb/@\u00ba\u008d\u0000u\u008b\u00c0\u00177\u00a3d.\u00d7\u00ba\u0011Fz\t\u00ef\u0082M\u001e\u00bd\u00aa\u00f6\']\u00b3\u0086O\u00fd\u00d8<T\u00cc\u00e0\u00a1}p\u0000c\u008b\u00c1\u00171\u00a3z.\u00d1\u00ba\nFq\u00d1\u00b0a\u000f\u00ea\u00a7vC\u00c2\u0002\u008f\u00cd\r:\u0086\u009f\u001ad\u00ae{\u00f2\u00ffyM\u00e5\u00bdQ\u00ea\u00dcPH\u0086\u00b4\u00f5#\"\u00af\u0094\u001b\u00e1\u0086,\u00f2\u009f~\u00cd\u00e53Qg\u00dd\u00d0\u00d5\u009c^\u0013\u00c2\u00f1v\u00e2\u00fb?o\u00cd\u0093\u00a8\u0004*\u0088\u0089<\u00e3\u00a1$\u00d5\u0083Y\u00d4\u00c2$vx\u00fa\u00ceo\u0012\u0093t\u0007\u00c7\u0088\u0002<\u0013\u00a0\u00dd\u00d5hYJ\u00cd\u00aav\u0006\u00faUn\u00ab@+\u00cb\u0081Wq\u00e3!n\u0093\u00faN\u0006?\u0091\u00e0\u001d\\\u00a97\u0002\u00f2\u0089^\u0015\u00ad\u00a1\u00f3,U\u00b8\u0097D\u00e4\u00d3/_\u0080\u00eb\u00ef\u0000R\u008b\u00eb\u0017\u0010\u00bd\u008069\u00aa\u00c2\u001e\u009d\u0093+\u0007\u00e7\u00fb\u0083l\u001d\u00e0\u00e9T\u0089\u00c9G\u00bd\u00fb\u0000U\u008b\u00e6\u0017\u0016\u00a3|.\u00e1\u00baTFB\u00d1\u00b8]\u0013\u00e9,t\u00f5\u0000\u0003\u008ck\u0017\u0082\u00a3\u00eb/U\u00ba\u00b1F\u00db\u00d2z]\u0093\u00e9\u00c1ut\u0000\u0093\u008c\u0090\u0018\u001e\u00a3\u00bd/\u00ee\u00bb\u000bGk\u00d2\u00db^]\u00eaxu\u009a\u00016\u008dR\u0018\u00b0\u00a4\u001a0\u0015\u00bb\u009dG\u00e5\u00d3S^\u00b3\u00ea\u00dav\u0008\u0001\u00a1\u008d\u00d2\u0019\u0015\u00a4\u00950\u00eb\u00bc\tG\u00ba\u00d3\u00c2_;\u00ebkv\u00fa\u0002\r\u008e^\u0019\u00d4\u00a5=1j\u00bc\u008bH\u0018\u00d4f_\u00ab\u00eb\u00e2w\u001c\u0002\u0092\u008e\u00e6\u001a[\u00a5\u00d51\u00da\u00bd4H\u0093\u00d4\u00f9`\'\u00eb\u00ccw\u00e1\u0003\u0012\u008fE\u001a\u00f9\u00a612c\u00bd\u0085I\u0004\u00d5z`\u00f6\u00ecExh\u0003\u0085\u008f8\u001ba\u00a6\u00902\u00c7\u00be_I\u00a5\u00d5\u00e8a\u000f\u00ec\u00adx\u00a8\u0004z\u008f\u00b5\u001b\u00e7\u00a7$3E\u00be\u00eaJ\t\u00d6Ja\u008a\u00ed\u000cyN\u0004\u008e\u0090\u001e\u001cC\u00a7\u00b93\u0017\u00bf\u001cJ\u0091\u00d6\u00c1b\\\u00ed\u008ay\u00f2\u0005y\u0090\u00b5\u001c\u00fd\u00a8,3\u00b1\u00bf\u00ccKc\u00d7bb\u00f9\u00ee\u0015zm\u0005\u00e2\u0091\u000b\u001dR\u00a8\u00b84\u0014\u00c0YK\u00fd\u00d7KcJ\u00ee\u009ez\u00d5\u0006U\u0091\u0084\u001d\u00e3\u00a9f4\u009d\u00c0\u00d1L\u0001\u00d7\u00a2c\u00c9\u00ef3z\u00cd\u0006\u00ed\u0092=\u001ej\u00a9\u00db52\u00c1dL\u00a2\u00d8\u0007d^\u00ef\u00f8{\"\u0007H\u0092\u0096\u001e\u00b0\u00aa}5\u00a7\u00c1\u00ceM\n\u00d8\u008ad\u00de\u00f0\t{\u0095\u0007\u00c4\u0093#\u001e\u00a6\u00aa\u00dd6<\u00c2lM\u00e5\u00d9\u0005eq\u00f0\u00e9|>\u0008j\u0093\u00ac\u001f\u001b\u00aba6\u00b5\u00c2\u00e1Ny\u00d9\u008ee\u00fa\u00f1\\|\u0088\u0008\u00c5\u0094%\u001f\u0092\u00ab\u00d67\u000e\u00c2\u0092N\u00f2\u00da\u0005fF\u00f1\u00de}\u0004\t`\u0094\u00ee \u0010\u00ac|7\u008e\u00c3>OV\u00da\u0099f9\u00f2j}\u00b6\t\u00eb\u0095O \u00a6\u00ac\u00e58\"\u00c3\u00b6O\u00ca\u00db9f\u009a\u00f2\u00e5~\u0016\nx\u0095\u00d1!\u0019\u00adI8\u00c2\u00c4!P^\u00db\u008ag\u001d\u00f3y~\u009a\n5\u0096M!\u0081\u00ad\u00b59~\u00c4\u0088P\u00dd\u00dcDg\u00a5\u00f3\u00d1\u007f\u0019\n\u00c7\u0096\u00e6\"\u0004\u00aeI9\u00e9\u00c50Q~\u00dc\u00dbh!\u00f4l\u007f\u00ae\u000b\u0012\u0097I\"\u009a\u00ae\u000f:L\u00c5\u0091Q\u00d2\u00ddKh\u00a3\u00f4\u00da\u0080S\u000b\u008d\u0097\u00d5#\u000e\u00ae\u0093:\u0092\u00c6\u001dQ\u00af\u00dd\u00dci\u001e\u00f5]\u0080\u00f0\u000c1\u0098u#\u0099\u00af6;V\u00c6\u00a0R\u0019\u00deai\u00b8\u00f5\u00b2\u0081j\u000c\u0089\u0098\u00c2$\n\u00af\u008c;\u00ce\u00c7\u000eR\u009e\u00de\u00efj\'\u00f5\u00bd\u0081\u009e\r\u001b\u0099m$\u00fa\u00b03<F\u00c7\u00edS.\u00df(j\u0091\u00f6.\u0082n\r\u00a2\u0099\u00d9%y\u00b0\u00e9<\u00ba\u00c8{S\u00b2\u00df\u00fbk%\u00f6\u00bd\u0082\u00d6\u000e+\u0099\u008d%\u00eb\u00b1==J\u00c8\u00e3T6\u00e0]k\u00fe\u00f7\u001d\u0083A\u000e\u009e\u009a>&\u0012\u00b1\u0093=*\u00c9CT\u00bd\u00e0\u00c5l~\u00f7\u008c\u0083\u00f9\u000f\r\u009a\u00aa&\u00d1\u00b2\u0001=\u00a9\u00c9\u0097U\u0016\u00e1Tl\u00f9\u00f8\u0016\u0084F\u000f\u00d6\u009b\u000c\'{\u00b2\u00a8>\u0008\u00caAU\u0099\u00e1Em_\u00f8\u009b\u0084\u00d2\u0010[\u009b\u0085\'\u00de\u00b3\u007f>\u0083\u00ca\u00d1V+\u00e1\u00bem\u00ee\u00f9$\u0085Y\u0010\u009c\u009c\n(p\u00b3\u00db?T\u00cb-V\u00bb\u00e23nJ\u00f9\u00a3\u0085\u001d\u0011e\u009c\u0087(\u00f4\u00b4q?\u0082\u00cb\u00bcWX\u00e2\u009cn\u00cc\u00fa\u0013\u0085\u0098\u0011\u00f3\u009d\u0005(\u0089\u00b4\u00c7@l\u00ccAW\u00f2\u00e3)o&\u00fa\u008c\u0086\u0004\u0012M\u009d\u00bd);\u00b5M@\u008e\u00cc\u00eeXi\u00e3\u0086o\u00de\u00fb\u000b\u0086\u008b\u0012\u00fb\u009e\u0012)\u0088\u00b5\u00e3A\u001a\u00cc\u0093X\u00cd\u00e49pA\u00fb\u00f2\u0087\u0011\u0013J\u009e\u00d7*.\u00b6*A\u00a9\u00cd>Yr\u00e4\u00a6p\u00d9\u00fcG\u0087\u009e\u0013\u00e7\u009fa*\u00be\u00b6\u00daBr\u00cd\u0092Y\u00c6\u00e5\u001ap\u0089\u00fc\u00cc\u0088\u0015\u0014F\u009f\u0080+:\u00b7`B\u00fd\u00ce\rZB\u00e5\u0091q&\u00fdX\u0088\u00b3\u0014=\u00a0n+\u00af\u00b7\u00d2Ca\u00ce\u00ddZ\u00e7\u00e6\tq\u00a6\u00fd\u00c6\u0089\'\u0014\u009b\u00a0\u00ee,\r\u00b8xC\u00f9\u00cf\u0016[^\u00e6\u00c9r\u000b\u00feo\u0089\u0086\u0015@\u00a1z,\u00a0\u00b8>D\u0018\u00cf\u0096[\u00c5\u00e7vr\u0092\u00fe\u00ca\u008ay\u0015\u0080\u00a1\u00a8-\u0011\u00b8\u00a5D\u00e6\u00d0\"\\Z\u00e7\u00e9s0\u00ff8\u008a\u00dc\u0016%\u00a2V-\u00b1\u00b9\u0013EY\u00d0\u008a\\\u0016\u00e8as\u0091\u00ff\u00d2\u008b\u0000\u0016\u0084\u00a2\u00c6.r\u00b9\u00daE\u00fb\u00d1+\\\u00c4\u00e8\u00c5t\t\u00ff\u00a9\u008b\u00fa\u0017 \u00a3A.\u00fe\u00ba&Ff\u00d1\u00a4]9\u00e9dt\u00b9\u00001\u008cn\u0017\u009a\u00a3\u00ed/i\u00ba\u008aF\u00c9\u00d2]]\u008b\u00e9\u00a4u,\u0000\u009a\u008c\u00ed\u0018\'\u00a3\u00be/\u00c0\u00bb;Gk\u00d2\u00f9^\u0018\u00ea]u\u00d9\u0001\u001c\u008d^\u0018\u009d\u00a400q\u00bb\u00b5G\u00e1\u00d3y^\u00ed\u00ea\u00fdvZ\u0001\u00a1\u008d\u00c2\u00196\u00a4\u00aa0\u00c9\u00bcyG\u00ca\u00d3\u00f2_\u000e\u00ebMv\u00f8\u0002/\u008eg\u0019\u00fd\u00a5\u001d1}\u00bc\u0082H%\u00d4Z_\u0093\u00eb\u0015wb\u0002\u008b\u008e\u00de\u001ae\u00a5\u00a61\u00fa\u00bd#H\u0083\u00d4\u00d2`%\u00eb\u0099w\u00fe\u0003\u0006\u008fn\u001a\u00e9\u00a6m2^\u00bd\u008bI\u000b\u00d5{`\u0091\u00ecDxi\u0003\u008a\u008f\u001b\u001ba\u00a6\u00892\u00b7\u00bevI\u00b4\u00d5\u00d9av\u00ec\u00b6x\u00f2\u0004+\u008f\u009b\u001b\u00c8\u00a7:3b\u00be\u00c0J\r\u00d6@a\u00f7\u00ed\u000fyU\u0004\u00b5\u0090\u0015\u001cZ\u00a7\u008d31\u00bfyJ\u00e7\u00d6\u00c6bd\u00ed\u00a9y\u00c6\u0005~\u0090\u0082\u001c\u00fb\u00a8(3\u00a5\u00bf\u00e8K\u001f\u00d6\u0097b\u00ed\u00ee-zm\u0005\u00f1\u00915\u001de\u00a8\u008d4\u0019\u00c0lK\u008e\u00d7-c`\u00ee\u0081z\u00e5\u0006S\u0091\u00b3\u001d\u00da\u00a9\u00084\u0089\u00c0\u00ceL\n\u00d7\u0082c\u00c2\u00ef|z\u00c8\u0006\u00e0\u0092\u0017\u001eo\u00a9\u00f55R\u00c1SL\u00d9\u00d8\u001cdm\u00ef\u00ab{\u001b\u0007\u001d\u0092\u00b8\u001e\u00da\u00aav5\u0092\u00c1\u00f0MZ\u00d8\u00d5d\u00dd\u00f0\u0008{\u00bf\u0007\u00f7\u0093\r\u001e\u0083\u00aa\u00eb6=\u00c2NM\u00c4\u00d9:e<\u00f0\u0085|$\u0008K\u0093\u0090\u001f6\u00abv6\u0093\u00c2*NC\u00d9\u00bde\u00c5\u00f1L|\u0083\u0008\u00e7\u0094\u000e\u001f\u00aa\u00ab\u00dd7\u0001\u00c2\u00aaN\u00cb\u00da\u0002fj\u00f1\u00d4}\u0016\tZ\u0094\u00c3 2\u00acN7\u0089\u00c38Oo\u00da\u00a7f>\u00f2E}\u0081\t\u00d1\u0095L \u008f\u00ac\u00d98v\u00c3\u00beO\u00f5\u00db,f\u00a1\u00f2\u0095~;\nI\u0095\u00e9!\u0006\u00adb8\u00db\u00c4UPF\u00db\u00b6g\u0014\u00f3I~\u00b4\nJ\u0096a!\u009e\u00ad\u00de9_\u00c4\u0083P\u00cd\u00dc~g\u0086\u00f3\u00c2\u007f\u000e\n\u00ba\u0096\u00d5\"\u0019\u00ad\u00b99\u0099\u00c56Qj\u00dc\u0084hP\u00f4u\u007f\u00a4\u000b\u0003\u0097F\"\u00bd\u00ae\u001c:L\u00c5\u0099Q\u00e5\u00ddTh\u0099\u00f4\u00f4\u0080@\u000b\u00a1\u0097\u00de#\u001e\u00ae\u009f:\u00c3\u00c6\u0006Q\u00a5\u00dd\u009ai\u0011\u00f5A\u0080\u00d8\u000c\t\u0098q#\u00e6\u00af6;r\u00c6\u0081R1\u00deHi\u00b9\u00f5\u00e1\u0081v\u000c\u0086\u0098\u00ba$q\u00af\u00a1;\u00ec\u00c75R\u00a9\u00de\u00c9j\u0019\u00f5\u009d\u0081\u00f2\r\u000e\u0099^$\u0082\u00b0\u0003<=\u00c7\u00eeS\u0013\u00dfzj\u0095\u00f66\u0082J\r\u008a\u0099&%a\u00b0\u00bd<\u00eb\u00c8qS\u00d5\u00df\u00a3k\"\u00f6\u00a9\u0082\u00eb\u000e-\u0099\u009b%\u0094\u00b1<=j\u00c8\u00fdT\r\u00e0Nk\u00c0\u00f7\t\u0083Q\u000e\u0081\u009a\u000b&i\u00b1\u0089=2\u00c9ST\u0081\u00e0\u00fcly\u00f7\u009b\u0083\u00d3\u000fU\u009a\u00a2&\u00cb\u00b2\u001e=\u00a5\u00c9\u00e6U\"\u00e1bl\u00f6\u00f8\u001e\u0084y\u000f\u00e2\u009b1\'%\u00b2\u00ae>\u0012\u00capU\u009e\u00e1\u0016mK\u00f8\u00b1\u0084\u00ef\u0010\u0004\u009b\u00a9\'\u00ca\u00b3~>\u00de\u00ca\u00d6V\u0002\u00e1\u00b1m\u00e9\u00f9\u0001\u0084\u00cf\u0010\u00ee\u009c\u000c(A\u00b3\u00f1?\"\u00cbkV\u0099\u00e2\\nt\u00f9\u00ba\u0085\u001c\u0011a\u009c\u0082(\u00e8\u00b4T?\u0096\u00cb\u00daWC\u00e2\u00b2n\u00c2\u00fa+\u0085\u0095\u0011\u00ef\u009d\u000f(\u008c\u00b4\u00ee@\r\u00cc@W\u00e1\u00e3\u0005ot\u00fa\u00d3\u0086*\u0012c\u009d\u00a9)!\u00b5b@\u00a7\u00cc\u00e4Xo\u00e3\u00b7o\u00bc\u00fbq\u0086\u00a2\u0012\u00d6\u009ev)\u00bd\u00b5\u00dfA<\u00cc\u00beX\u00fd\u00e4\u0010pQ\u00fb\u00d5\u0087\u0003\u0013I\u009e\u00fa*\u0013\u00b6|A\u0087\u00cd\u001fY\u0014\u00e4\u0099p:\u00fcn\u0087\u00ee\u0013\u00d2\u009fr*\u00a5\u00b6\u00e8B\u0003\u00cd\u0085Y\u00d2\u00e5\u001bp\u00ae\u00fc\u00f5\u0088\u0016\u0014{\u009f\u00ea+\u0006\u00b7VB\u00ca\u00ce\u000bZ$\u00e5\u00a8q\u0004\u00fdB\u0088\u00a9\u0014\u0017\u00a0\u001c+\u0091\u00b7\u00c2Ce\u00ce\u00a9Z\u00d3\u00e6Pq\u00ae\u00fd\u00e3\u0089*\u0014\u00c4\u00a0\u00ea,>\u00b8cC\u009d\u00cf\u0012[|\u00e6\u00dbr\u0001\u00fe\u007f\u0089\u00f4\u00159\u00a1Z,\u0081\u00b81Dy\u00cf\u00bb[\u00bd\u00e7\\r\u0082\u00fe\u00be\u008a\r\u0015\u00a0\u00a1\u00cd-\u0000\u00b8\u00b9D\u00e8\u00d0\u001f[\u0097\u00e7\u00eds \u00ffG\u008a\u00f5\u0016P\u00a2\"-\u008d\u00b9/El\u00d0\u008d\\\"\u00e8qs\u0092\u00ff\u00b2\u008bT\u0016\u0086\u00a2\u00c6.V\u00b9\u008bE\u00e1\u00d1/\\\u00c4\u00e8\u00e9t\t\u00ff\u0094\u008b\u00c2\u0017:\u00a3A.\u00ed\u00ba\u0005Ft\u00d1\u00f9]\u0004\u00e9+t\u00aa\u0000!\u008cm\u0017\u00b5\u00a3\u00da/C\u00ba\u009aF\u00f0\u00d2\\]\u00a1\u00e9\u00a5us\u0000\u0092\u008c\u00d6\u0018\u001d\u00a3\u009d/\u00cc\u00bb;G^\u00d2\u00c5^)\u00eaIu\u00ea\u0001\u0001\u008d{\u0018\u00f5\u00a450E\u00bb\u00b2G\u0013\u00d3z^\u00ac\u00ea\u00eav_\u0001\u00a6\u008d\u00a0\u0019\u001a\u00a4\u00800\u00de\u00bcxG\u00b5\u00d3\u00df_\u0016\u00eb2v\u00d2\u0002\u0016\u008eA\u0019\u00dd\u00a5\u000c1{\u00bc\u009eH\u0005\u00d4D_\u00a4\u00eb-wM\u0002\u00b9\u008e\u00d1\u001af\u00a5\u00921\u00f4\u00bdSH\u00a9\u00d4\u00fd`)\u00eb\u00a1w\u00f6\u0003\"\u008fd\u001a\u00c0\u00a6\r2m\u00bd\u00daI.\u00d5V`\u00aa\u00ec*xM\u0003\u008e\u008f\u0016\u001bL\u00a6\u00b82\u00d6\u00beHI\u0084\u00d5\u00c6av\u00ec\u009ex\u00d1\u0004\u0001\u008f\u00b2\u001b\u00ce\u00a732\u0087\u00be\u00eeJ-\u00d6ja\u00ee\u00ed2ya\u0004\u00a2\u0090-\u001c^\u00a7\u00b03\u0019\u00bfaJ\u0091\u00d6\u00faby\u00ed\u0096y\u00c2\u0005U\u0090\u00b1\u001c\u00c2\u00a8\r3\u0095\u00bf\u00f9K}\u00d6\u00b6b\u00c0\u00ee\u0015z|\u0005\u00fd\u0091)\u001dA\u00a8\u008f4.\u00c0LK\u0081\u00d71cH\u00ee\u00a6z\u00e3\u0006i\u0091\u00a4\u001d\u00e6\u00a9Z4\u00b1\u00c0\u00c2L7\u00d7\u0094c\u00d9\u00ef\u001az\u0083\u0006\u00eb\u0092\u0002\u001ek\u00a9\u00d55-\u00c1FL\u00db\u00d8ZdU\u00ef\u0097{\u0004\u0007f\u0092\u0085\u001e8\u00aay5\u00bd\u00c1\u00d1Mn\u00d8\u00aed\u00f8\u00f0!{\u00a9\u0007\u00f0\u0093z\u001e\u00a2\u00aa\u00f16\u001a\u00c22M\u00d4\u00d9\u0006eF\u00f0\u00d6|\'\u0008\u007f\u0093\u0085\u001fF\u00abc6\u00a5\u00c22N{\u00d9\u008ee\u00d5\u00f1v|\u00d0\u0008\u00c9\u0094f\u001f\u00a6\u00ab\u00ea7\u0011\u00c2\u00a1N\u0091\u00dabfC\u00f1\u00fa}3\tm\u0094\u00f5 .\u00acs7\u00b5\u00c33Ou\u00da\u0082f+\u00f2~}\u0085\t\u00c6\u0095E \u00b9\u00ac\u00d68v\u00c3\u00daO\u00db\u00db\u0012f\u009b\u00f2\u00c5~\u001d\t\u00b6\u0095\u00c4!1\u00adE8\u00f2\u00c4)PY\u00db\u0091g_\u00f3^~\u009c\n1\u0096n!\u009e\u00ad\u00ee9T\u00c4\u00b3P\u00e0\u00dc@g\u0089\u00f3\u00c1\u007f}\n\u0087\u0096\u00e3\"\u001a\u00ad\u00939\u00cd\u00c5\u0016QG\u00dc\u00dbh)\u00f4s\u007f\u00f6\u000b&\u0097l\"\u0091\u00aeD:r\u00c5\u00a8Q\u00e3\u00dd\u001ch\u00e5\u00f4\u00f3\u0080{\u000b\u00b2\u0097\u00fb#%\u00ae\u00be:\u00df\u00c6<Q\u00b9\u00dd\u00caid\u00f5`\u0080\u00c4\u000c4\u0098[#\u00d0\u00af;;M\u00c6\u00b1R\u001f\u00de\u0014i\u0099\u00f5:\u0081a\u000c\u00ee\u0098\u00c4$\\\u00af\u00b5;\u00e5\u00c7\u0003R\u0085\u00de\u00c6j&\u00f5\u00a1\u0081\u00fe\r\u0006\u00993$\u00d3\u00b03<Z\u00c7\u00c0S+\u00dfBj\u00ab\u00f6\u0015\u0082A\r\u0089\u0099:%Y\u00b0\u0082<\u00ef\u00c8vS\u00d2\u00df\u00f1kv\u00f6\u00ba\u0082\u00ee\u000e\u0011\u0099\u009f%\u00e6\u00b1?=Y\u00c8\u00f6T\u0012\u00e0:k\u00da\u00f7>\u0083B\u000e\u00b1\u009a\u0014&]\u00b1\u008e=H\u00c9rT\u00b8\u00e0\u00c5lU\u00f7\u00ba\u0083\u00d9\u000fn\u009a\u0090&\u00fb\u00b2\u0005=\u00b6\u00c9\u00d7U\n\u00e0\u00a9l\u0095\u00f8/\u0084A\u000f\u00fe\u009b>\'\u007f\u00b2\u00a3>&\u00caEU\u00b0\u00e11mn\u00f8\u0086\u0084\u00f1\u0010S\u009b\u00a7\'\u00ce\u00b3\u0008>\u00b2\u00ca\u00f8V\u0006\u00e1\u00c0m\u00ee\u00f9\r\u0084\u00be\u0010\u00da\u009c\u0002(A\u00b3\u00d8?P\u00cbIV\u00ed\u00e2.nj\u00f9\u0092\u00851\u0011H\u009c\u00e0(\u00e4\u00b4m?\u009e\u00cb\u00f9W[\u00e2\u00a1n\u00d2\u00fa.\u0085\u00b9\u0011\u00d9\u009d\u001a(\u00c8\u00b4\u00cc@\u001e\u00ccJW\u0082\u00e3\u0003oc\u00fa\u008c\u0086\r\u0012A\u009d\u0091)\"\u00b5X@\u0099\u00cc6Xn\u00e3\u00aeo\u00ec\u00fba\u0086\u009c\u0012\u00e1\u009e\t)\u00a6\u00b5\u00d2A%\u00cc\u00a1X\u00f2\u00e4\u0011pe\u00fb\u00d3\u0087l\u0013d\u009e\u00d2*%\u00b6\u007fA\u0086\u00cd\u0018YC\u00e4\u00a3p1\u00fcP\u0087\u0095\u0013\u00e1\u009fD*\u00a6\u00b6\u00c5Bx\u00cd\u00b9Y\u00fd\u00e5)p\u00a1\u00fc\u0095\u0088%\u0014b\u009f\u00e9+\n\u00b7~B\u00e2\u00ce1Z!\u00e5\u00f2q*\u00fdF\u0088\u0085\u00140\u00a0g+\u00bf\u00b7\u00c5CE\u00ce\u0085Z\u00ca\u00e6mq\u0092\u00fd\u00db\u0089-\u0014\u00ba\u00a0\u00f3,\u0006\u00b7\u00adC\u00ee\u00cf2[k\u00e6\u00dbr*\u00fe}\u0089\u00a1\u00156\u00a1N,\u00a6\u00b8!D\u0015\u00cf\u0086[\u00b3\u00e7Sr\u00b3\u00fe\u00d9\u008a\u000c\u0015\u00a1\u00a1\u00d2-#\u00b8\u00b9D\u00f1\u00d0\u007f[\u00be\u00e7\u00fcs\u0011\u00ffN\u008a\u00ee\u0016\n\u00a2s-\u00d3\u00b9\u0000Er\u00d0\u00aa\\\u0018\u00e8us\u0098\u00ff\u00cf\u008bG\u0016\u009d\u00a2\u00fd.]\u00b9\u00a2E\u00d5\u00d1\t\\\u00a1\u00e8\u00aft\u000e\u00ff\u00ac\u008b\u00e1\u0017\u001e\u00a3F.\u00da\u00ba\u0003F`\u00d1\u00ed] \u00e9Wt\u00af\u00005\u008cU\u0017\u00b5\u00a39/}\u00ba\u00adF\u00c5\u00d2A]\u0094\u00e9\u00d6u\u0015\u0000\u00a8\u008c\u00c9\u0018-\u00a3\u009b/\u00cb\u00bb\u0002G0\u00d2\u00d1^\u0006\u00eaBu\u00ca\u0001\n\u008d$\u0018\u00f0\u00a480o\u00bb\u00a7G=\u00d3\u001a^\u009b\u00ea\u00e1vD\u0001\u0095\u008d\u00f3\u0019S\u00a4\u00d50\u00f0\u00bc\u0012G\u00ae\u00d3\u00ea_(\u00ebbv\u009d\u0002\u0015\u008e@\u0019\u00f7\u00a5\u000f1U\u00bc\u00f3H3\u00d4u_\u0086\u00eb\u000cwr\u0002\u00e4\u008e\u00bd\u001a|\u00a5\u00b31\u00d8\u00bd~H\u00be\u00d4\u00db`\u0012\u00eb\u009bw\u00c5\u0003\u001d\u008e\u0084\u001a\u00cb\u00a6/2F\u00bd\u00f2I%\u00d5Y`\u0092\u00ec\u0003xJ\u0003\u00a2\u008f\u001c\u001bn\u00a6\u00822\u00fb\u00bejI\u0086\u00d5\u00c1ap\u00ec\u00a7x\u00ff\u0004\u0006\u008f\u009d\u001b\u00f9\u00a7\u00192\u0084\u00be\u00c7J\u0011\u00d6Na\u00e6\u00ed\ryt\u0004\u00e9\u0090]\u001cs\u00a7\u008131\u00bf~J\u00ba\u00d6\u00e3b\u001d\u00ed\u008ey\u00fe\u0005\\\u0090\u00b1\u001c\u00ec\u00a8r3\u00b9\u00bf\u00d6K\u0016\u00d6\u0097b\u00cb\u00ee\u0015zF\u0005\u00de\u0091:\u001dF\u00a8\u00f24\u001d\u00c0QK\u0081\u00d7AcN\u00ee\u00b2zL\u0006\u0018\u0091\u00bd\u001d\u00ec\u00a9[4\u00be\u00c0\u00e5L$\u00d7\u0084c\u00d1\u00ef-z\u009c\u0006\u00e1\u0092,\u001ex\u00a9\u00f95\u0016\u00c1VL\u00d7\u00d8\u000bd^\u00ef\u009d{B\u0007i\u0092\u0089\u001e\u0010\u00aaA5\u00b9\u00c1\u00deMn\u00d8\u008ad\u00d9\u00f0y{\u0080\u0007\u00f1\u0093)\u001e\u00ae\u00aa\u00fe6b\u00c2IM\u00e9\u00d9$e}\u00f0\u00e1|1\u0008A\u0093\u00a5\u001f*\u00abF6\u0096\u00c2JNK\u00d9\u00e5e\u00d6\u00f1K|\u0082\u0008\u00dd\u0094~\u001f\u0082\u00ab\u00c27\u001e\u00c2\u00b9N\u00c5\u00da3e\u00b9\u00f1\u009d}k\tj\u0094\u00f1 \u0013\u00acu7\u00a3\u00c3\\Ot\u00da\u00a2f5\u00f2u}\u0096\t\u00f8\u0095Q \u0099\u00ac\u00c98C\u00c3\u00a1O\u00d1\u00db\nf\u008b\u00f2\u00f9~4\t\u00b1\u0095\u00d3!\u001b\u00adm8\u00fa\u00c43PF\u00db\u00edg.\u00f3j~\u00aa\n.\u0096f!\u00a1\u00ad\u00da9y\u00c4\u00edP\u00e6\u00dcZg\u0088\u00f3\u00c6\u007f.\n\u0093\u0096\u00f9\"\'\u00ad\u00cc9\u00e1\u00c5\u0012QF\u00dc\u0086h.\u00f4J\u007f\u00f9\u000b!\u0097I\"\u00f7\u00ae6:t\u00c5\u0099Q9\u00ddjh\u00a3\u00f4\u00d1\u0080\u0004\u000b\u008c\u0097\u00e2#$\u00ae\u00a9:\u00ca\u00c6 Q\u009c\u00dd\u00eei\u0002\u00f5{\u0080\u00ea\u000c\n\u0098c#\u00dd\u00af\';W\u00c6\u00b4R6\u00deui\u0088\u00f5)\u0081M\u000c\u00bc\u0098\u00eb$r\u00af\u009b;\u00f1\u00c7iR\u00aa\u00de\u00efj,\u00f5\u00b7\u0081\u00cf\rd\u0099I$\u00ea\u00b0\u001e<>\u00c7\u00f5S\'\u00dfdj\u0086\u00f6%\u0082X\r\u0099\u0099\u001d%K\u00b0\u0091<\u00c2\u00c8KS\u0084\u00df\u00cfkW\u00f6\u00dc\u0082\u00d1\u000e\u0002\u0099\u00b6%\u0096\u00b1\n<\u00ba\u00c8\u00edT \u00e0Kk\u00dd\u00f7*\u0083C\u000e\u0096\u009a=&^\u00b1\u00b3=\"\u00c9~T\u008e\u00e0\u00f2lS\u00f7\u00ec\u0083\u00e0\u000fL\u009a\u008a&\u00f1\u00b2/=\u00c4\u00c9\u00e9U\n\u00e0\u00adl\u00e1\u00f8\u001b\u0084h\u000f\u00f6\u009b\u001b\'r\u00b2\u008c>\"\u00cavU\u00ab\u00e1Emj\u00f8\u00a4\u0084\u00e3\u0010I\u009b\u00b7\'\u00bc\u00b3q>\u00a2\u00ca\u00cdV\t\u00e1\u00a1m\u00f3\u00f9u\u0084\u0094\u0010\u00ca\u009cf(5\u00b3\u00f8?5\u00cbHV\u00f1\u00e2 nW\u00f9\u00af\u00855\u0011X\u009c\u009f(=\u00b4\u0018?\u00ea\u00cb\u00c5Ww\u00e2\u0094n\u00d5\u00fa\u001a\u0085\u00b9\u0011\u00da\u009dz(\u009c\u00b4\u00fe@\u001e\u00ccnW\u00d3\u00e3)og\u00fa\u008c\u0086!\u0012Q\u009d\u00ac)\u001a\u00b5B@\u0089\u00cc%XM\u00e3\u00bco\u00c1\u00fb\\\u0086\u00d3\u0012\u00f2\u009ei)\u00a5\u00b5\u00fdA\u0012\u00cc\u009bX\u00e2\u00e4(pd\u00fb\u00e9\u0087m\u0013;\u009e\u00da*.\u00b6EA\u00a5\u00cd\u0014Ys\u00e4\u0096p\r\u00fca\u0087\u0091\u0013\u00d2\u009fY*\u0083\u00b6\u00bdB}\u00cd\u008dY\u00fa\u00e5+p\u00a2\u00fc\u00d4\u00882\u0013\u0097\u009f\u00ee+h\u00b7RB\u00d8\u00ce&Z \u00e5\u008dq\u0017\u00fd^\u0088\u00fa\u0014\u001a\u00a0n+\u0099\u00b7\u00e5CT\u00ce\u00b3Z\u00d6\u00e6Mq\u008c\u00fd\u00fc\u0089\u0015\u0014\u0095\u00a0\u00c1,\u0019\u00b7\u00aeC\u00da\u00cf<[k\u00e6\u00f1r\u0005\u00feq\u0089\u00e9\u0015>\u00a1j,\u00ac\u00b8\u0018Du\u00cf\u00b5[\u00e2\u00e7fr\u009e\u00fe\u00e2\u008ab\u0015\u00b5\u00a1\u00d6-.\u00b8\u0094D\u00f0\u00d0\u001e[\u0080\u00e7\u00ccs\u001e\u00ffN\u008a\u00c6\u0016)\u00a2I-\u00fa\u00b9\u0006E{\u00d0\u00bf\\6\u00e8Us\u00b2\u00ff&\u008bz\u0016\u00a9\u00a2\u00ea.u\u00b9\u00a6E\u00e8\u00d1!\\\u00a9\u00e8\u00d9t2\u00ff\u00b1\u008b\u00ee\u0017\u001a\u00a3m.\u00e9\u00ba\nFE\u00d1\u00dd]1\u00e9%t\u008e\u0000\u0018\u008cm\u0017\u00b4\u00a35/a\u00ba\u0089F\u00b7\u00d2v]\u00b4\u00e9\u00d9uy\u0000\u0080\u008c\u00ee\u0018+\u00a3\u00b1/\u00dc\u00bb>Gb\u00d2\u00f9^\n\u00ea\u007fu\u00dc\u0001!\u008dB\u0018\u00bb\u00a430J\u00bb\u00a3G\u001d\u00d3e^\u009e\u00ea\u00e3v\u0002\u0001\u00ad\u008d\u00df\u0019L\u00a4\u00ae0\u00cd\u00bc\u0000G\u00a1\u00d3\u00c5_\t\u00ea\u00a6v\u00e6\u00020\u008ei\u0019\u00f1\u00a5\u00081\"\u00bc\u009aH9\u00d4R_\u00fa\u00eb\u001cw~\u0002\u009e\u008e\u00ee\u001a\u007f\u00a5\u00b71\u00cd\u00bd\u000eH\u00ab\u00d4\u00fd`\n\u00eb\u00a3w\u00f6\u0003\u001d\u008e\u00be\u001a\u0098\u00a6\u00012^\u00bd\u00feI\u0012\u00d5I`\u00e9\u00ecYx*\u0003\u008b\u008f\"\u001bK\u00a6\u00b52\u00cd\u00befI\u00bb\u00d5\u00fda{\u00ec\u008dx\u00da\u0004\u0013\u008f\u00a6\u001b\u00cd\u00a7\u000e2\u008d\u00be\u00f1J\u000e\u00d6Na\u0082\u00ed#yZ\u0004\u00d3\u0090\r\u001cU\u00a7\u008e3\u001c\u00bfIJ\u009d\u00d6:ba\u00ed\u0091y\u00d9\u0005\u0007\u0090\u00a6\u001c\u00c4\u00a8\t3\u00a6\u00bf\u00d6K&\u00d6\u009cb\u00cb\u00ee8zx\u0005\u00d1\u0091\t\u001d5\u00a8\u00cf4+\u00c0BK\u00ab\u00d7\u0015cn\u00ee\u008fz\u0013\u0006a\u0091\u00bb\u001d\u00ce\u00a9~4\u0094\u00c0\u00c9L\u000c\u00d7\u00bac\u00e0\u00ef+z\u00c4\u0006\u009d\u0092+\u001eC\u00a9\u00fa53\u00c1mL\u00f6\u00d8\u0011dd\u00ef\u0081{\u0012\u0007,\u0092\u00a8\u001e\u000c\u00aa|5\u0083\u00c1\u00e8Mc\u00d8\u00b5d\u00f9\u00f0W{\u00dc\u0007\u00d1\u0093\u0002\u001e\u00b9\u00aa\u00966\u001c\u00c1\u0094M\u00fd\u00d9-eK\u00f0\u00dd|>\u0008~\u0093\u0099\u001f6\u00abN6\u00fb\u00c2\u001bNK\u00d9\u0082e\u00f8\u00f1s|\u008a\u0008\u00e3\u0094]\u001f\u0089\u00ab\u00d17\u0002\u00c2\u0081N\u00fa\u00da\'e\u00be\u00f1\u009a}9\tN\u0094\u00e2 \u0016\u00acI7\u00d7\u00c3.Ow\u00da\u0091f.\u00f2j}\u00e2\t\u00e2\u0095v \u008a\u00ac\u00f98\\\u00c3\u00a5O\u00d6\u00dbpf\u00aa\u00f2\u00f0~\r\t\u009d\u0095\u00f2!\u0001\u00adV8\u00c8\u00c4\u0003PM\u00db\u00feg\u001f\u00f3B~\u0091\nM\u0096W!\u0099\u00ad69v\u00c4\u00b7P\u00eb\u00dc~g\u00bd\u00f3\u00e8\u007f\t\n\u00a6\u0096\u00ce\"9\u00ad\u009b9\u00df\u00c5\u0016Q0\u00dc\u00eah0\u00f4N\u007f\u0088\u000b&\u0097U\"\u0086\u00ae\u0002:z\u00c5\u0089Q\u0010\u00dd\u0018h\u0081\u00f4\u00d5\u0080v\u000b\u0092\u0097\u00ca#y\u00ae\u0080:\u00a8\u00c6,Q\u00b5\u00dd\u00e6i!\u00f5c\u0080\u00e9\u000c\u001a\u0098f#\u00f1\u00af!;B\u00c6\u00f0R\u0014\u00deVi\u0082\u00f5J\u0081K\u000c\u00bb\u0098\u00b4$U\u00af\u00b9;\u00d9\u00c7jR\u0090\u00de\u00d1j\u000e\u00f5\u00b6\u0081\u00d6\r4\u0098\u00a9$\u00d4\u00b0)<A\u00c7\u00feS*\u00df}j\u0099\u00f6:\u0082Y\r\u00ad\u0099\u001b%\u0014\u00b0\u00bc<\u00ea\u00c8}S\u00b7\u00df\u00cekP\u00f6\u008b\u0082\u00fb\u000e\t\u0099\u0088%\u00ed\u00b1)<\u008c\u00c8\u00eeT\r\u00e0@k\u00e1\u00f7\u0005\u0083q\u000e\u00e9\u009a]&m\u00b1\u00aa=1\u00c9rT\u00a6\u00e0\u00daly\u00f7\u00e9\u0083\u00ba\u000fb\u009a\u00be&\u00dd\u00b2\u0008=\u00bf\u00c9\u00f7U\r\u00e0\u008dl\u00cd\u00f8\u0012\u0084U\u000f\u00ca\u009b#\'e\u00b2\u00f2>;\u00caNU\u0095\u00e16mJ\u00f8\u00b3\u0084\u0013\u0010b\u009b\u00b5\'\u00e9\u00b3n>\u00b6\u00ca\u00feV\u0019\u00e1\u00ddm\u00ce\u00f9{\u0084\u009b\u0010\u00cb\u009c\u0001(4\u00b3\u00f9?\u001a\u00cbkV\u00f1\u00e29n\'\u00f9\u0086\u0085$\u0011i\u009c\u0086(&\u00b4B?\u00bb\u00cb\u00ebWX\u00e2\u008an\u00f2\u00faP\u0085\u00bd\u0011\u00d0\u009d\u0007(\u009f\u00b4\u00e5@%\u00cceW\u00ea\u00e3\u001doA\u00fa\u00e9\u0086W\u0012V\u009d\u0094)9\u00b5V@\u008e\u00cc\u0012XK\u00e3\u00b8o\u00d5\u00fbx\u0086\u00af\u0012\u00e7\u009e})\u009d\u00b5\u00fdA\u0001\u00cc\u00a5X\u00d5\u00e4\u001do\u0089\u00fb\u00dc\u0087\u001e\u0013]\u009e\u00f0*1\u00b6uA\u00a3\u00cd\u0003YJ\u00e4\u00f8p\u0019\u00fc~\u0087\u009a\u0013\u00f2\u009fR*\u00ec\u00b6\u00b8Bp\u00cd\u00a7Y\u00ff\u00e5\u0005p\u00c2\u00fc\u00e3\u0088)\u0013\u008c\u009f\u00e3+\u0001\u00b7^B\u00fe\u00ce\tZt\u00e5\u008cq*\u00fdc\u0088\u0092\u0014\'\u00a0O+\u00e4\u00b7\u00c9Ch\u00ce\u009aZ\u00bb\u00e6aq\u00b1\u00fd\u00ec\u0089(\u0014\u0092\u00a0\u00ac,}\u00b7\u008eC\u00e1\u00cf\u0010[V\u00e6\u00der9\u00fe<\u0089\u00d4\u0015\u001f\u00a1z,\u00f4\u00b8\u000cDT\u00cf\u008a[L\u00e7@r\u00b6\u00fe\u00eb\u008aO\u0015\u0093\u00a1\u00f5-\u0013\u00b8\u00b9D\u00a9\u00d0 [\u00b1\u00e7\u00e3se\u00ffV\u008a\u00e4\u0016\n\u00a2k-\u00c2\u00b9&EB\u00d0\u0085\\9\u00c5 N\u009d\u00d2Df\u000b\u00eb\u00a8\u007fJ\u0083\u0007\u0014\u00d1\u0098`,\u0007\u00b1\u00ee\u00c5wI?\u00d2\u0090f\u009c\u00ea0\u007f\u00f6\u0083\u0093\u0017\t\u0098\u00e4,\u00a0\u00b0X\u00c5\u00c5I\u00e2\u00ddhf\u00e0\u00ea\u0095~V\u00820\u0017\u009a\u009bR/\n\u00b0\u00d7\u00c4wH1\u00dd\u00d9aG\u00f5\u0015~\u00ee\u0082\u0080\u0016&\u009b\u00f2/\u00ba\u00b3>\u00c4\u00feH\u00a5\u00dcfa\u00ff\u00f5\u0085y}\u0082\u00c6\u0016\u00a8\u009aN.*\u00b3\u0082\u00c7fK\u0006\u00dc\u008d`N\u00f4\u0017y\u00f1\u008dF\u0011\u001d\u009a\u00d1.\u00bf\u00b2\t\u00c7\u00e9K\u0091\u00df\u0016`\u00a0\u00f4\u00aex\\\u008d\u00cd\u0011\u00a2\u00a5b.\u00e2\u00b2\u00bf\u00c6LJ>\u00df\u00b6cv\u00f7Hx\u00fc\u008cy\u0010\"\u00a5\u00f1)4\u00bdc\u00c6\u00edJN\u00de\u0011c\u00d9\u00f7\u00b1{\u0016\u008c\u00c5\u0010\u0091\u00a4y)\u00ce\u00bd\u00a1\u00c1DJ\u00c5\u00de\u0091bH\u00f6\u0001{\u00a7\u008fG\u0013.\u00a4\u00b7(F\u00bc5\u00c1\u00c8Uj\u00d9\rb\u00e2\u00f6Fz2\u008f\u00e7\u0013\u00a1\u00a7\u0001(\u00f9\u00bc\u00b6\u00c0zU\u00d6\u00d9\u00aamw\u00f6\u00d1z\u0091\u008eV\u0012=\u00a7\u0099+e\u00bf\u0006\u00c0\u0085TT\u00d8.m\u00f8\u00f1Q\u0005)\u008e\u00fa\u0012_\u00a6\t+\u00c9\u00bf\u00a6\u00c3\u0000T\u00c0\u00d8\u00acl\n\u00f1\u00cb\u0005\u00a5\u0089t\u0012\u00d2\u00a6\u00e7*~\u00bf\u00d9\u00c3\u009aW~\u00db%l\u00f1\u00f0A\u0004\u0001\u0089\u00f9\u001dN\u00a1=*\u00d9\u00beA\u00c2\u0006W\u00f1\u00db\u00c0o\n\u00f0\u00fe\u0004\u0093\u0088x\u001d\u00d1\u00a1\u00885S\u00be\u00e1\u00c2\u0085V\u000b\u00db\u00c6o\u008b\u00f3e\u00076\u0088\u0089\u001ca\u00a0)5\u009e\u00b9s\u00cd%\u00faKq\u00e3\u00edFYE\u00d4\u00a7@)\u00bc\u000f+\u00db\u00a7t\u0013\u000f\u008e\u0086\u00faeve\u00ed\u00d2Y\u009c\u00d5*@\u00ac\u00bc\u00c5(8\u00a7\u00a2\u0013\u0084\u008f\\\u00fa\u00ebv\u00a6\u00e2\u001aY\u00ef\u00d5\u00b4A\u0015\u00bd\u0017(\u00a9\u00a4+\u0010\r\u008f\u00d8\u00fb\"w\u0006\u00e2\u0085\u008a\u00e7\u0001J\u009d\u00b9)\u00ec\u00a4^0\u0080\u00cc\u00f2[$\u00d7\u0096c\u00f8\u00009\u008b\u009b\u0017o\u00a3U.\u00ff\u00ba#FZ\u00d1\u009d] \u00e9_t\u008f\u00001\u008c\u0005\u0017\u00e7\u00a3\u00aa/\u0003\u00ba\u00d7F\u00b7\u00d2\t]\u00de\u00e9\u00aduh\u0000\u00c5\u008c\u008c\u0018a\u00a3\u00c6/\u009d\u00bboG;\u00d2\u0082^J\u00ea#\u00004\u008b\u0098\u0017le\u000b\u00ee\u00a4\u0000c\u008b\u00c0\u00ef~\u0000v\u008b\u00c3\u0017>\u00a3~\u00d4\u0015_\u0090\u00c3cw2\u00fa\u008fn\u0010\u0092\u0017\u0005\u00fa\u0089O=+\u00a0\u00f5\u00d4AX^\u00c3\u00c7w\u0081\u00fb)4!\u00bf\u0084#w\u0097&\u001a\u009b\u008e$r#\u00e5\u00eei[\u00dd?@\u00e14Uj\u00f3\u00e1F}\u00ae\u00c9\u00e6D[\u00d0\u008aM\u00d7\u00001\u008b\u009d\u0000%\u008b\u00dd\u0017|\u00a3/.\u00cb\u00baFF1\u00d1\u00b1]P\u00e9;t\u00bf\u0000Z\u008c\r\u0017\u00a5\u00e7\u00dbl#\u00f0\u008dD\u00d1\u00c95]\u00b7\u00a1\u00cf6O\u00ba\u00b4\u000e\u00c5\u0093A\u00e7\u00abk\u00f3\u00f0[DU\u00c8\u00e9]m\u00a1J5\u00e7\u00bag\u000eI\u0092\u009d\u00e7y\u0000D\u008b\u00e7\u0017\u000f\u00a3K.\u00fa\u00ba*FQ\u00d1\u0086\u00001\u008b\u009e\u0017n\u00a3?.\u0088\u00baWF \u00d1\u00f0\u00fa\u00c4qe\u00ed\u009dY\u00dd\u00d4r@\u00aa\u00bc\u00d5+J\u00a7\u00b7\u0013\u00ce\u008e\u0000\u00fa\u00b3v\u00e9\u0000a\u008b\u00c0\u00178\u00a3x.\u00d7\u00ba\u000fFp`N\u00eb\u00few\u0005\u00c3\\N\u00b1\u00da#&\u0018\u00b1\u00cd\u0000L\u008b\u00e9\u0017\u00196\u009b\u00bd=!\u00cf\u0095\u0091\u0018(\u008c\u00ff\u0000N\u008b\u00cb\u0017$\u00a3\u007f.\u00cb\u00baFF!\u00c9\u00e9Bh\u00de\u0090j\u00d0\u00e7\u007fs\u00a7\u008f\u00d8\u0000h\u008b\u00cf\u00171\u00a3g.\u00dd\u00ba\u0014F|\u00d1\u00a7]\u0011\u00e9z\u0000h\u008b\u00cf\u00171\u00a3g.\u00dd\u00ba\u0014F|\u00d1\u00a7]\u0011\u00e9zt\u00e1\u0000\u000f\u008c[\u0017\u00b3\u00a3\u00f6/\u0012\u00a3\u00d2(\u0010\u00b4\u00e3\u0000\u00a1\u008d~\u0019\u00ac\u00e5\u00a1r\u0010\u00fe\u00b3J\u00dc\u00d7\u000c\u00a3\u00bd/\u00ea\u00b4\u0015\u0000B\u008c\u00f2\u00192\u00e5\u000eq\u00ab\u00fetJ\u000f\u00d6\u00d5\u00a3u/5\u00bb\u008f\u0000g\u008c;\u0018\u00d1\u00e4\u0089\u0000g\u008b\u00c1\u00173\u00a3m.\u00d4\u00ba\u0003F;\u00d1\u00aa]\u0011\u00e9st\u00a1\u0000\u001f\u008cZ\u0017\u00be\u00a3\u00e1/S\u00ba\u0084F\u00a1\u00d2T]\u008b\u00e9\u00f5u+\u0000\u0091\u008c\u00d0\u00188\u00a3\u009b/\u00cd\u00bb>G2\u0093\u0018\u0018\u00d5\u0084&0d\u00bd\u00bb)i\u00d5dB\u00da\u00cevz\u0019\u00e7\u00c9\u0093x\u001f/\u0084\u00d00\u0087\u00bc7)\u00ed\u00d5\u00ccAx\u00ce\u00b8z\u00dd\u00e6^\u0093\u00b1\u001f\u00f0\u008b\u000b0\u00ac\u00bc\u00fa(\u001e\u00d4ZA\u00ac\u00cd8y@\u00e6\u008e\u0092*\u0080Y\u000b\u00f6\u0097\u0007#V\u00ae\u00f0:7\u00c6]"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/vmos/model/VMOSEnvInfo;->ॱ:[C

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroid_id()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->android_id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getBoard_platform()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->board_platform:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->brand:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBt_address()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_address:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBt_name()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBuild_bootimage_fingerprint()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_bootimage_fingerprint:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getBuild_date()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBuild_date_utc()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date_utc:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBuild_description()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_description:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getBuild_display_id()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_display_id:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBuild_fingerprint()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_fingerprint:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getBuild_flavor()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_flavor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getBuild_host()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_host:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBuild_id()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_id:Ljava/lang/String;

    const/16 v2, 0x20

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_id:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getBuild_security_patch()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_security_patch:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getBuild_tags()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_tags:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getBuild_type()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_type:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getBuild_user()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_user:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getBuild_vendor_fingerprint()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_vendor_fingerprint:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBuild_version_all_codenames()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_all_codenames:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getBuild_version_codename()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_codename:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCellCid()Ljava/lang/Integer;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cellCid:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getCellLac()Ljava/lang/Integer;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->cellLac:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCharacteristics()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->characteristics:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->country:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCpuCoreNumber()Ljava/lang/Integer;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuCoreNumber:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getCpuMaxFreq()Ljava/lang/Integer;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMaxFreq:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getCpuMinFreq()Ljava/lang/Integer;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMinFreq:Ljava/lang/Integer;

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x25

    if-nez v1, :cond_0

    const/16 v2, 0x25

    :cond_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCpuinfo()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuinfo:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getDataconnectionstate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->dataconnectionstate:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDatanetworktype()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->datanetworktype:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x36

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->device:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getDisplayDpi()Ljava/lang/Integer;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->displayDpi:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDisplayHeight()Ljava/lang/Integer;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayHeight:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getDisplayWidth()Ljava/lang/Integer;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x3b

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    :try_start_0
    div-int/lit8 v3, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/2addr v0, v2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getFps()Ljava/lang/Integer;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->fps:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getGpu_renderer()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getGpu_vendor()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getGroupidlevel1()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->groupidlevel1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getIccid()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->iccid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->imei:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getImeipf()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->imeipf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getImeisv()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->imeisv:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->imeisv:Ljava/lang/String;

    const/16 v1, 0x29

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->imsi:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->imsi:Ljava/lang/String;

    const/16 v2, 0x25

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getIncremental()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->incremental:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x18

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getIp_addr()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->ip_addr:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getKernelBootid()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelBootid:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelVersion:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->language:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->mac:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getMacpf()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->macpf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->manufacturer:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getMcc()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->mcc:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->mnc:Ljava/lang/String;

    const/16 v2, 0x2c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->mnc:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->model:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getNetworkoperator()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperator:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getNetworkoperatorname()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperatorname:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNetworktype()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->networktype:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x25

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->operator:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getOperatorname()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->operatorname:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getPhone_number()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->phone_number:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getProduct_board()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->product_board:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getProduct_platform()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->product_platform:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->product_platform:Ljava/lang/String;

    const/16 v2, 0x58

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getRadioVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->radioVersion:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x26

    if-nez v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getRo_bootloader()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->ro_bootloader:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getRomexPkgName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->romexPkgName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getSerial_number()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->serial_number:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getSerialno()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->serialno:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getSetupwizardMode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->setupwizardMode:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getSimcountryiso()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->simcountryiso:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x59

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getSimstate()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->simstate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->simstate:Ljava/lang/String;

    const/16 v2, 0x18

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_2

    const/16 v1, 0x2e

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->version:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getWifi_mac()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_mac:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_mac:Ljava/lang/String;

    const/16 v2, 0x2e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getWifi_ssid()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_ssid:Ljava/lang/String;

    const/16 v2, 0x10

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_ssid:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public isRequireNull()Z
    .locals 5

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->displayHeight:Ljava/lang/Integer;

    const/16 v4, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->displayDpi:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->fps:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const-class v0, Ljava/lang/Integer;

    sget v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayDpi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->fps:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->romexPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->brand:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->device:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product_board:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->product_platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->board_platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->ro_bootloader:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->incremental:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_host:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_user:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_display_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_flavor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date_utc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_security_patch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_codename:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_all_codenames:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_tags:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_bootimage_fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_vendor_fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuinfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuCoreNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMaxFreq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMinFreq:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelBootid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->serial_number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->radioVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->characteristics:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imeipf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->macpf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imei:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imeisv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->serialno:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->android_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->phone_number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->iccid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->mcc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->simcountryiso:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->simstate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_address:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->operator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->operatorname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperatorname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->ip_addr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_ssid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vmos/model/VMOSEnvInfo;->cellCid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->cellLac:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->dataconnectionstate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->networktype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->datanetworktype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->groupidlevel1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->setupwizardMode:Ljava/lang/String;

    sget p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setAndroid_id(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->android_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBoard_platform(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->board_platform:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->brand:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setBt_address(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_address:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBt_name(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setBuild_bootimage_fingerprint(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_bootimage_fingerprint:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_date(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setBuild_date_utc(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date_utc:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x4b

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_description(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_description:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setBuild_display_id(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_display_id:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_fingerprint(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_fingerprint:Ljava/lang/String;

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x5f

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setBuild_flavor(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_flavor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setBuild_host(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_host:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x52

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_id(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_id:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x58

    if-eqz v1, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_security_patch(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_security_patch:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x57

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_tags(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_tags:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_type(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_type:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_user(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_user:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_vendor_fingerprint(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_vendor_fingerprint:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setBuild_version_all_codenames(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_all_codenames:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setBuild_version_codename(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_codename:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setCellCid(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->cellCid:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setCellLac(Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->cellLac:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setCharacteristics(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->characteristics:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->country:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x18

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setCpuCoreNumber(Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuCoreNumber:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x63

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x5f

    if-nez v1, :cond_2

    const/16 v0, 0x5f

    goto :goto_2

    :cond_2
    const/16 v0, 0x31

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setCpuMaxFreq(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMaxFreq:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setCpuMinFreq(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMinFreq:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x5d

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setCpuinfo(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuinfo:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    const/16 p1, 0x3b

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setDataconnectionstate(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->dataconnectionstate:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDatanetworktype(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->datanetworktype:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->device:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDisplayDpi(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayDpi:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDisplayHeight(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayHeight:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDisplayWidth(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setFps(Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->fps:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setGpu_renderer(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setGpu_vendor(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x50

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setGroupidlevel1(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->groupidlevel1:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setIccid(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->iccid:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->imei:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setImeipf(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->imeipf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setImeisv(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->imeisv:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->imsi:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setIncremental(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    const/16 v1, 0x1b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->incremental:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setIp_addr(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->ip_addr:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x2d

    if-nez v1, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setKernelBootid(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelBootid:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setKernelVersion(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelVersion:Ljava/lang/String;

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->language:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/4 p1, 0x7

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->mac:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setMacpf(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->macpf:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    const/16 p1, 0x4a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1f

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_2

    :cond_2
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->manufacturer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->mcc:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x10

    if-nez v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x2b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->mnc:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->model:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x16

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setNetworkoperator(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperator:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setNetworkoperatorname(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperatorname:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setNetworktype(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->networktype:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->operator:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setOperatorname(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->operatorname:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x63

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setPhone_number(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->phone_number:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->product:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setProduct_board(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->product_board:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProduct_platform(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->product_platform:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setRadioVersion(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->radioVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x41

    if-eqz v2, :cond_1

    const/16 v1, 0x41

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    if-eq v1, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setRo_bootloader(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->ro_bootloader:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    :try_start_0
    div-int/2addr v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    const/16 v0, 0x34

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setRomexPkgName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->romexPkgName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x45

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x3b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setSerial_number(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->serial_number:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setSerialno(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->serialno:Ljava/lang/String;

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x6

    if-nez v1, :cond_1

    const/16 v0, 0x52

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setSetupwizardMode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->setupwizardMode:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setSimcountryiso(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->simcountryiso:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setSimstate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->simstate:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x18

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setWifi_mac(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_mac:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setWifi_ssid(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_ssid:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget p2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->displayWidth:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->displayHeight:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->displayDpi:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->fps:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->romexPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->product:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->product_board:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->product_platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->board_platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->ro_bootloader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->incremental:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_user:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_display_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_fingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_flavor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_date_utc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_security_patch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_codename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_version_all_codenames:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_tags:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_bootimage_fingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->build_vendor_fingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuinfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuCoreNumber:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMaxFreq:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->cpuMinFreq:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->kernelBootid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->serial_number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->radioVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->characteristics:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->imeipf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->macpf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->imei:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->imeisv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->serialno:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->android_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->iccid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->mcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->simcountryiso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->simstate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->bt_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->operator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->operatorname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperatorname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->networkoperator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->ip_addr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_ssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->wifi_mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->cellCid:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->cellLac:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->dataconnectionstate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->networktype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->datanetworktype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->groupidlevel1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_renderer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->gpu_vendor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSEnvInfo;->setupwizardMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/vmos/model/VMOSEnvInfo;->ˎ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/model/VMOSEnvInfo;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
