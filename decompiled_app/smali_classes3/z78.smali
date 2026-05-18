.class public Lz78;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "VMOS-VMConfigMigrator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "osimg/r/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "ot%02x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_envinfo"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_config"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v4, Lcom/vmos/pro/bean/migrate/OldEnvInfo;

    invoke-static {v2, v4}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/migrate/OldEnvInfo;

    const-class v4, Lcom/vmos/pro/bean/migrate/OldConfig;

    invoke-static {v3, v4}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/migrate/OldConfig;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    invoke-virtual {v4, v5}, Lh88;->ͺ(I)Lq88;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v7

    invoke-virtual {v5, v7}, Lh88;->ʿ(I)I

    move-result v5

    if-ne v5, v6, :cond_2

    :try_start_1
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v6

    invoke-virtual {p0, v1, v3, v2}, Lz78;->ॱ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/migrate/OldConfig;Lcom/vmos/pro/bean/migrate/OldEnvInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lh88;->ˏˏ(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lq88;->ʹ()Z

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    invoke-static {}, Lj88;->ॱ()Lj88;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lj88;->ˊ(Landroid/content/Context;I)Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;

    move-result-object v2

    sget-object v3, Lug8;->ॱ:Lug8;

    invoke-virtual {v3, p1, v1, v2}, Lug8;->ˊ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/utillibrary/bean/OldVMOSEnvInfo;)V

    invoke-virtual {v3, p1, v1}, Lug8;->ˋ(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/pro/bean/VmInfo;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final ॱ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/migrate/OldConfig;Lcom/vmos/pro/bean/migrate/OldEnvInfo;)Ljava/lang/String;
    .locals 9

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    new-instance v1, Lcom/vmos/pro/bean/BackupInfo$Database;

    invoke-direct {v1}, Lcom/vmos/pro/bean/BackupInfo$Database;-><init>()V

    new-instance v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;

    invoke-direct {v2}, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;-><init>()V

    new-instance v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;

    invoke-direct {v3}, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;-><init>()V

    iput-object v2, v1, Lcom/vmos/pro/bean/BackupInfo$Database;->vm:Lcom/vmos/pro/bean/BackupInfo$Database$Vm;

    iput-object v3, v1, Lcom/vmos/pro/bean/BackupInfo$Database;->vm_state:Lcom/vmos/pro/bean/BackupInfo$Database$VmState;

    const-string v4, "database"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v4, "symlink"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vmos/model/RomInfo;

    invoke-direct {v1}, Lcom/vmos/model/RomInfo;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object v5

    iget-object v6, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setGuestSystemVersion(Ljava/lang/String;)V

    iget v6, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->halver:I

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setHalver(I)V

    iget-boolean v6, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasGooglePlay:Z

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setHasGooglePlay(Z)V

    iget-boolean v6, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasRoot:Z

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setHasRoot(Z)V

    iget-boolean v6, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasXposed:Z

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setHasXposed(Z)V

    iget-boolean v6, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->isMultiInstance:Z

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setMultiInstance(Z)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/vmos/model/RomInfo;->setMinEngineVersion(I)V

    iget-boolean v7, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->nsdk:Z

    invoke-virtual {v1, v7}, Lcom/vmos/model/RomInfo;->setNsdk(Z)V

    iget-object v7, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->requiredEngineType:Ljava/lang/String;

    invoke-static {v7}, Lli7;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v5, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->requiredEngineType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/vmos/model/RomInfo;->setRequiredEngineType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vmos/model/RomInfo;->setRequiredEngineType(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/vmos/model/RomInfo;->setRomVersion(I)V

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vmos/model/RomInfo;->setSupportAbis(Ljava/lang/String;)V

    invoke-static {v1}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->rom_info:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "9.0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "7.1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "5.1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    goto :goto_2

    :pswitch_0
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    :goto_2
    invoke-static {v1, v8}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefault(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayWidth(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v4

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayHeight(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v4

    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vmos/model/VMOSEnvInfo;->setDisplayDpi(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ᐝ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setFps(Ljava/lang/Integer;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setBrand(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setModel(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setDevice(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˌ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setProduct(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʽॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setManufacturer(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʻॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setBoard_platform(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setImei(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setImeisv(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setMac(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setSerialno(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setAndroid_id(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setPhone_number(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setImsi(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ॱˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setIccid(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʾ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setMnc(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˎˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setSimcountryiso(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setSimstate(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setBt_address(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setBt_name(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setOperator(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setOperatorname(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperator(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworkoperatorname(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setIp_addr(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_ssid(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˏˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setWifi_mac(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setDataconnectionstate(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setNetworktype(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setDatanetworktype(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/migrate/OldEnvInfo;->ͺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/model/VMOSEnvInfo;->setGroupidlevel1(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->env_info:Ljava/lang/String;

    new-instance p1, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-direct {p1}, Lcom/vmos/model/VMOSPropertyInfo;-><init>()V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˏ()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setStepScaleNum(F)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˎˏ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setOpenProxy(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˏॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableBackKeyRightToLeft(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˎˏ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setOpenProxy(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˊॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnablePermissionPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˌ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableGSMPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ͺॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableWifiPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableAudioPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableAudioPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ॱˊ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableCameraPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋˋ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableVibratorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ॱˋ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableClipboardPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˍ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableNotificationPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʽॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableMagneticFieldSensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʾ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableOrientationSensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˋˊ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableTemperatureSensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˈ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableProximitySensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʼॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableLightSensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʿ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnablePressureSensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ʻॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableHumiditySensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ॱᐝ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableGravitySensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ᐝॱ()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableGyroScopeSensorPenetrate(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/migrate/OldConfig;->ˎˎ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/model/VMOSPropertyInfo;->setEnableAdb(Z)V

    :cond_5
    invoke-static {p1}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->property_info:Ljava/lang/String;

    iget-object p1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->env_info:Ljava/lang/String;

    iput-object p1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->default_env_info:Ljava/lang/String;

    invoke-static {}, Le62;->ˋॱ()Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->create_at:Ljava/lang/String;

    iput-object p1, v2, Lcom/vmos/pro/bean/BackupInfo$Database$Vm;->update_at:Ljava/lang/String;

    const/4 p2, 0x7

    iput p2, v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->boot_timestamp:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->boot_uptime_timestamp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->uptime:J

    iput-object p1, v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->create_at:Ljava/lang/String;

    iput-object p1, v3, Lcom/vmos/pro/bean/BackupInfo$Database$VmState;->update_at:Ljava/lang/String;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

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
