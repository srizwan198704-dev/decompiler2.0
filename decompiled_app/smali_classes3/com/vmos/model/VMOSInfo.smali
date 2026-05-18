.class public Lcom/vmos/model/VMOSInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COLUMNS_DEFAULT_ENV_INFO:Ljava/lang/String; = "default_env_info"

.field public static final COLUMNS_ENV_INFO:Ljava/lang/String; = "env_info"

.field public static final COLUMNS_PROPERTY_INFO:Ljava/lang/String; = "property_info"

.field public static final COLUMNS_ROM_INFO:Ljava/lang/String; = "rom_info"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/VMOSInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

.field private envInfo:Lcom/vmos/model/VMOSEnvInfo;

.field private propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

.field private romInfo:Lcom/vmos/model/RomInfo;

.field private uuid:Ljava/lang/String;

.field private vmId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/VMOSInfo$1;

    invoke-direct {v0}, Lcom/vmos/model/VMOSInfo$1;-><init>()V

    sput-object v0, Lcom/vmos/model/VMOSInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->uuid:Ljava/lang/String;

    :cond_0
    const-string v0, "vm_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSInfo;->vmId:I

    :cond_1
    const-string v0, "rom_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/vmos/model/RomInfo;

    invoke-static {v0, v2}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/RomInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->romInfo:Lcom/vmos/model/RomInfo;

    :cond_2
    const-string v0, "default_env_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {v0, v2}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

    :cond_3
    const-string v0, "env_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {v0, v2}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    :cond_4
    const-string v0, "property_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-static {p1, v0}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSPropertyInfo;

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSInfo;->vmId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->uuid:Ljava/lang/String;

    const-class v0, Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/RomInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->romInfo:Lcom/vmos/model/RomInfo;

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    const-class v0, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSPropertyInfo;

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultEnvInfo()Lcom/vmos/model/VMOSEnvInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-object v0
.end method

.method public getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-object v0
.end method

.method public getPropertyInfo()Lcom/vmos/model/VMOSPropertyInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-object v0
.end method

.method public getRomInfo()Lcom/vmos/model/RomInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->romInfo:Lcom/vmos/model/RomInfo;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVmId()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSInfo;->vmId:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/VMOSInfo;->vmId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->uuid:Ljava/lang/String;

    const-class v0, Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/RomInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->romInfo:Lcom/vmos/model/RomInfo;

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VMOSInfo;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    const-class v0, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSPropertyInfo;

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-void
.end method

.method public setDefaultEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-void
.end method

.method public setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-void
.end method

.method public setPropertyInfo(Lcom/vmos/model/VMOSPropertyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-void
.end method

.method public setRomInfo(Lcom/vmos/model/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->romInfo:Lcom/vmos/model/RomInfo;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVmId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/model/VMOSInfo;->vmId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/vmos/model/VMOSInfo;->vmId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->romInfo:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->defaultEnvInfo:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/model/VMOSInfo;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
