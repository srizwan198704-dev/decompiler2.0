.class public Liy5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ILjava/io/File;Lcom/vmos/pro/bean/VmInfo;)Lcom/vmos/pro/bean/BackupInfo;
    .locals 15

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/bean/BackupInfo;

    invoke-direct {v4}, Lcom/vmos/pro/bean/BackupInfo;-><init>()V

    const/16 v5, 0xd4

    iput v5, v4, Lcom/vmos/pro/bean/BackupInfo;->sdk_version:I

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/vmos/pro/bean/BackupInfo;->length:J

    new-instance v5, Lcom/vmos/pro/bean/BackupInfo$Database;

    invoke-direct {v5}, Lcom/vmos/pro/bean/BackupInfo$Database;-><init>()V

    new-instance v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;

    invoke-direct {v7}, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;-><init>()V

    new-instance v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;

    invoke-direct {v8}, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;-><init>()V

    iput-object v7, v5, Lcom/vmos/pro/bean/BackupInfo$Database;->vm:Lcom/vmos/pro/bean/BackupInfo$Database$Vm;

    iput-object v8, v5, Lcom/vmos/pro/bean/BackupInfo$Database;->vm_state:Lcom/vmos/pro/bean/BackupInfo$Database$VmState;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/vmos/pro/bean/BackupInfo;->database:Lcom/vmos/pro/bean/BackupInfo$Database;

    iput-object v9, v4, Lcom/vmos/pro/bean/BackupInfo;->symlink:Ljava/util/Map;

    new-instance v5, Lcom/vmos/model/RomInfo;

    invoke-direct {v5}, Lcom/vmos/model/RomInfo;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object v11

    iget-object v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setGuestSystemVersion(Ljava/lang/String;)V

    iget v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->halver:I

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setHalver(I)V

    iget-boolean v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasGooglePlay:Z

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setHasGooglePlay(Z)V

    iget-boolean v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasRoot:Z

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setHasRoot(Z)V

    iget-boolean v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasXposed:Z

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setHasXposed(Z)V

    iget-boolean v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->isMultiInstance:Z

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setMultiInstance(Z)V

    invoke-virtual {v5, v6}, Lcom/vmos/model/RomInfo;->setMinEngineVersion(I)V

    iget-boolean v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->nsdk:Z

    invoke-virtual {v5, v12}, Lcom/vmos/model/RomInfo;->setNsdk(Z)V

    iget-object v12, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->requiredEngineType:Ljava/lang/String;

    invoke-static {v12}, Lli7;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v11, v11, Lcom/vmos/pro/bean/rec/GuestOsInfo;->requiredEngineType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/vmos/model/RomInfo;->setRequiredEngineType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/vmos/model/RomInfo;->setRequiredEngineType(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/vmos/model/RomInfo;->setRomVersion(I)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/vmos/model/RomInfo;->setSupportAbis(Ljava/lang/String;)V

    invoke-static {v5}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->rom_info:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_envinfo"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v10, Lcom/vmos/pro/bean/migrate/OldEnvInfo;

    invoke-static {v0, v5, v10}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/migrate/OldEnvInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_config"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/vmos/pro/bean/migrate/OldConfig;

    invoke-static {v0, v10, v11}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vmos/pro/bean/migrate/OldConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "9.0"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    const-string v13, "7.1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_2
    const-string v13, "5.1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    sget-object v11, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    goto :goto_2

    :pswitch_0
    sget-object v11, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    goto :goto_2

    :pswitch_1
    sget-object v11, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    goto :goto_2

    :pswitch_2
    sget-object v11, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    :goto_2
    invoke-static {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefault(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v12

    aget v6, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayWidth(Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v6

    aget v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayHeight(Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v3

    aget v3, v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayDpi(Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ᐝ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setFps(Ljava/lang/Integer;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setDevice(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˌ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setProduct(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʽॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBoard_platform(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setImeisv(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setMac(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setSerialno(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setAndroid_id(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setImsi(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʿ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˎˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBt_address(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setBt_name(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperator(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ᐝॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setIp_addr(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setDataconnectionstate(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setNetworktype(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setDatanetworktype(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ͺ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vmos/model/VMOSEnvInfo;->setGroupidlevel1(Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->env_info:Ljava/lang/String;

    new-instance v3, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-direct {v3}, Lcom/vmos/model/VMOSPropertyInfo;-><init>()V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˎˏ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setOpenProxy(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˏॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableBackKeyRightToLeft(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˎˏ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setOpenProxy(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˊॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnablePermissionPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˌ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableGSMPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˏ()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setStepScaleNum(F)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ͺॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableWifiPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableAudioPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableAudioPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ॱˊ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableCameraPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋˋ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableVibratorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ॱˋ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableClipboardPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˍ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableNotificationPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʽॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableMagneticFieldSensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʾ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableOrientationSensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋˊ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableTemperatureSensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˈ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableProximitySensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʼॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableLightSensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʿ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnablePressureSensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʻॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableHumiditySensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ॱᐝ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableGravitySensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ᐝॱ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableGyroScopeSensorPenetrate(Z)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˎˎ()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableAdb(Z)V

    :cond_6
    sget-object v5, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v6

    sget-object v10, Lze5;->ˊ:Lze5;

    invoke-virtual {v5, v6, v10}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableRoot(Z)V

    invoke-static {v3}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->property_info:Ljava/lang/String;

    iget-object v3, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->env_info:Ljava/lang/String;

    iput-object v3, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->default_env_info:Ljava/lang/String;

    invoke-static {}, Le62;->ˋॱ()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->create_at:Ljava/lang/String;

    iput-object v3, v7, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->update_at:Ljava/lang/String;

    const/4 v5, 0x7

    iput v5, v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->boot_timestamp:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->boot_uptime_timestamp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->uptime:J

    iput-object v3, v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->create_at:Ljava/lang/String;

    iput-object v3, v8, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->update_at:Ljava/lang/String;

    const-string v3, "symlink.json"

    invoke-static {v0, v3}, Lqc0;->ॱ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/vmos/pro/bean/MirrorLinkInfo;

    invoke-static {v0, v3}, Ldl2;->ʼ(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/MirrorLinkInfo;

    iget-object v5, v3, Lcom/vmos/pro/bean/MirrorLinkInfo;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/vmos/pro/bean/MirrorLinkInfo;->mCanonicalPath:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object v4

    :cond_8
    :goto_4
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xccb8 -> :sswitch_2
        0xd43a -> :sswitch_1
        0xdbbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
