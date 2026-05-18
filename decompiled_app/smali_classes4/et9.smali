.class public Let9;
.super Lnv9;


# instance fields
.field public final ˊ:[Ljava/lang/String;

.field public final ˋ:[Ljava/lang/String;

.field public final ˎ:[Ljava/lang/String;

.field public final ˏ:[Ljava/lang/String;

.field public final ॱ:[Ljava/lang/String;

.field public final ॱॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lnv9;-><init>()V

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.ext.services"

    const-string v3, "com.google.android.ext.shared"

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.syncadapters.calendar"

    const-string v6, "com.google.android.tts"

    const-string v7, "com.google.android.apps.restore"

    const-string v8, "com.google.android.configupdater"

    const-string v9, "com.google.android.feedback"

    const-string v10, "com.google.android.gsf"

    const-string v11, "com.google.android.partnersetup"

    const-string v12, "com.google.android.onetimeinitializer"

    const-string v13, "com.google.android.syncadapters.contacts"

    const-string v14, "com.google.android.backuptransport"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let9;->ॱ:[Ljava/lang/String;

    const-string v2, "/system/app/GoogleContactsSyncAdapter"

    const-string v3, "/system/etc/permissions/com.google.android.maps.xml"

    const-string v4, "/system/etc/permissions/com.google.android.media.effects.xml"

    const-string v5, "/system/etc/permissions/com.google.widevine.software.drm.xml"

    const-string v6, "/system/etc/preferred-apps/google.xml"

    const-string v7, "/system/etc/sysconfig/google.xml"

    const-string v8, "/system/etc/sysconfig/google_build.xml"

    const-string v9, "/system/framework/com.google.android.maps.jar"

    const-string v10, "/system/framework/com.google.android.media.effects.jar"

    const-string v11, "/system/framework/com.google.widevine.software.drm.jar"

    const-string v12, "/system/priv-app/ConfigUpdater"

    const-string v13, "/system/priv-app/GoogleBackupTransport"

    const-string v14, "/system/priv-app/GoogleFeedback"

    const-string v15, "/system/priv-app/GoogleLoginService"

    const-string v16, "/system/priv-app/GoogleOneTimeInitializer"

    const-string v17, "/system/priv-app/GooglePartnerSetup"

    const-string v18, "/system/priv-app/GoogleServicesFramework"

    const-string v19, "/system/priv-app/Phonesky"

    const-string v20, "/system/priv-app/PrebuiltGmsCore"

    const-string v21, "/data/app/com.google.android.gms-1"

    const-string v22, "/data/app/com.android.vending-1"

    const-string v23, "/data/data/com.android.vending"

    const-string v24, "/data/data/com.google.android.ext.services"

    const-string v25, "/data/data/com.google.android.ext.shared"

    const-string v26, "/data/data/com.google.android.gms"

    const-string v27, "/data/data/com.google.android.syncadapters.calendar"

    const-string v28, "/data/data/com.google.android.tts"

    const-string v29, "/data/data/com.google.android.apps.restore"

    const-string v30, "/data/data/com.google.android.configupdater"

    const-string v31, "/data/data/com.google.android.feedback"

    const-string v32, "/data/data/com.google.android.gsf"

    const-string v33, "/data/data/com.google.android.partnersetup"

    const-string v34, "/data/data/com.google.android.onetimeinitializer"

    const-string v35, "/data/data/com.google.android.syncadapters.contacts"

    const-string v36, "/data/data/com.google.android.backuptransport"

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let9;->ˊ:[Ljava/lang/String;

    const-string v2, "/system/app/GoogleContactsSyncAdapter"

    const-string v3, "/system/etc/permissions/com.google.android.maps.xml"

    const-string v4, "/system/etc/permissions/com.google.android.media.effects.xml"

    const-string v5, "/system/etc/permissions/com.google.widevine.software.drm.xml"

    const-string v6, "/system/etc/preferred-apps/google.xml"

    const-string v7, "/system/etc/sysconfig/google.xml"

    const-string v8, "/system/etc/sysconfig/google_build.xml"

    const-string v9, "/system/framework/com.google.android.maps.jar"

    const-string v10, "/system/framework/com.google.android.media.effects.jar"

    const-string v11, "/system/framework/com.google.widevine.software.drm.jar"

    const-string v12, "/system/priv-app/ConfigUpdater"

    const-string v13, "/system/priv-app/GoogleBackupTransport"

    const-string v14, "/system/priv-app/GoogleFeedback"

    const-string v15, "/system/priv-app/GoogleLoginService"

    const-string v16, "/system/priv-app/GoogleOneTimeInitializer"

    const-string v17, "/system/priv-app/GooglePartnerSetup"

    const-string v18, "/system/priv-app/GoogleServicesFramework"

    const-string v19, "/system/priv-app/Phonesky"

    const-string v20, "/system/priv-app/PrebuiltGmsCore"

    const-string v21, "/data/app/com.google.android.gms-1"

    const-string v22, "/data/app/com.android.vending-1"

    const-string v23, "/data/data/com.android.vending"

    const-string v24, "/data/data/com.google.android.ext.services"

    const-string v25, "/data/data/com.google.android.ext.shared"

    const-string v26, "/data/data/com.google.android.gms"

    const-string v27, "/data/data/com.google.android.syncadapters.calendar"

    const-string v28, "/data/data/com.google.android.tts"

    const-string v29, "/data/data/com.google.android.apps.restore"

    const-string v30, "/data/data/com.google.android.configupdater"

    const-string v31, "/data/data/com.google.android.feedback"

    const-string v32, "/data/data/com.google.android.gsf"

    const-string v33, "/data/data/com.google.android.partnersetup"

    const-string v34, "/data/data/com.google.android.onetimeinitializer"

    const-string v35, "/data/data/com.google.android.syncadapters.contacts"

    const-string v36, "/data/data/com.google.android.backuptransport"

    const-string v37, "/system/lib64/libjni_latinimegoogle.so"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let9;->ˋ:[Ljava/lang/String;

    const-string v2, "/system/app/GoogleContactsSyncAdapter"

    const-string v3, "/system/app/GoogleTTS"

    const-string v4, "/system/etc/default-permissions/default-permissions.xml"

    const-string v5, "/system/etc/default-permissions/opengapps-permissions.xml"

    const-string v6, "/system/etc/permissions/com.google.android.dialer.support.xml"

    const-string v7, "/system/etc/permissions/com.google.android.maps.xml"

    const-string v8, "/system/etc/permissions/com.google.android.media.effects.xml"

    const-string v9, "/system/etc/preferred-apps/google.xml"

    const-string v10, "/system/etc/sysconfig/dialer_experience.xml"

    const-string v11, "/system/etc/sysconfig/google.xml"

    const-string v12, "/system/etc/sysconfig/google_build.xml"

    const-string v13, "/system/etc/sysconfig/google_exclusives_enable.xml"

    const-string v14, "/system/etc/sysconfig/nexus.xml"

    const-string v15, "/system/framework/com.google.android.dialer.support.jar"

    const-string v16, "/system/framework/com.google.android.maps.jar"

    const-string v17, "/system/framework/com.google.android.media.effects.jar"

    const-string v18, "/system/priv-app/ConfigUpdater"

    const-string v19, "/system/priv-app/GoogleBackupTransport"

    const-string v20, "/system/priv-app/GoogleExtServices"

    const-string v21, "/system/priv-app/GoogleExtShared"

    const-string v22, "/system/priv-app/GoogleFeedback"

    const-string v23, "/system/priv-app/GoogleLoginService"

    const-string v24, "/system/priv-app/GoogleOneTimeInitializer"

    const-string v25, "/system/priv-app/GooglePartnerSetup"

    const-string v26, "/system/priv-app/GoogleServicesFramework"

    const-string v27, "/system/priv-app/Phonesky"

    const-string v28, "/system/priv-app/PrebuiltGmsCore"

    const-string v29, "/data/app/com.google.android.gms-1"

    const-string v30, "/data/app/com.android.vending-1"

    const-string v31, "/data/data/com.android.vending"

    const-string v32, "/data/data/com.google.android.ext.services"

    const-string v33, "/data/data/com.google.android.ext.shared"

    const-string v34, "/data/data/com.google.android.gms"

    const-string v35, "/data/data/com.google.android.syncadapters.calendar"

    const-string v36, "/data/data/com.google.android.tts"

    const-string v37, "/data/data/com.google.android.apps.restore"

    const-string v38, "/data/data/com.google.android.configupdater"

    const-string v39, "/data/data/com.google.android.feedback"

    const-string v40, "/data/data/com.google.android.gsf"

    const-string v41, "/data/data/com.google.android.onetimeinitializer"

    const-string v42, "/data/data/com.google.android.syncadapters.contacts"

    const-string v43, "/data/data/com.google.android.partnersetup"

    const-string v44, "/data/data/com.google.android.backuptransport"

    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let9;->ˎ:[Ljava/lang/String;

    const-string v2, "/system/app/GoogleCalendarSyncAdapter"

    const-string v3, "/system/app/GoogleContactsSyncAdapter"

    const-string v4, "/system/app/GoogleExtShared"

    const-string v5, "/system/app/GoogleTTS"

    const-string v6, "/system/etc/default-permissions/default-permissions.xml"

    const-string v7, "/system/etc/default-permissions/opengapps-permissions.xml"

    const-string v8, "/system/etc/permissions/com.google.android.dialer.support.xml"

    const-string v9, "/system/etc/permissions/com.google.android.maps.xml"

    const-string v10, "/system/etc/permissions/com.google.android.media.effects.xml"

    const-string v11, "/system/etc/preferred-apps/google.xml"

    const-string v12, "/system/etc/sysconfig/dialer_experience.xml"

    const-string v13, "/system/etc/sysconfig/google.xml"

    const-string v14, "/system/etc/sysconfig/google_build.xml"

    const-string v15, "/system/etc/sysconfig/google_exclusives_enable.xml"

    const-string v16, "/system/etc/sysconfig/nexus.xml"

    const-string v17, "/system/framework/com.google.android.dialer.support.jar"

    const-string v18, "/system/framework/com.google.android.maps.jar"

    const-string v19, "/system/framework/com.google.android.media.effects.jar"

    const-string v20, "/system/lib64/libjni_latinimegoogle.so"

    const-string v21, "/system/priv-app/ConfigUpdater"

    const-string v22, "/system/priv-app/GoogleBackupTransport"

    const-string v23, "/system/priv-app/GoogleExtServices"

    const-string v24, "/system/priv-app/GoogleExtShared"

    const-string v25, "/system/priv-app/GoogleFeedback"

    const-string v26, "/system/priv-app/GoogleLoginService"

    const-string v27, "/system/priv-app/GoogleOneTimeInitializer"

    const-string v28, "/system/priv-app/GooglePartnerSetup"

    const-string v29, "/system/priv-app/GoogleServicesFramework"

    const-string v30, "/system/priv-app/Phonesky"

    const-string v31, "/system/priv-app/PrebuiltGmsCore"

    const-string v32, "/data/app/com.google.android.gms-1"

    const-string v33, "/data/app/com.android.vending-1"

    const-string v34, "/data/data/com.android.vending"

    const-string v35, "/data/data/com.google.android.ext.services"

    const-string v36, "/data/data/com.google.android.ext.shared"

    const-string v37, "/data/data/com.google.android.gms"

    const-string v38, "/data/data/com.google.android.syncadapters.calendar"

    const-string v39, "/data/data/com.google.android.tts"

    const-string v40, "/data/data/com.google.android.apps.restore"

    const-string v41, "/data/data/com.google.android.configupdater"

    const-string v42, "/data/data/com.google.android.feedback"

    const-string v43, "/data/data/com.google.android.gsf"

    const-string v44, "/data/data/com.google.android.onetimeinitializer"

    const-string v45, "/data/data/com.google.android.partnersetup"

    const-string v46, "/data/data/com.google.android.syncadapters.contacts"

    const-string v47, "/data/data/com.google.android.backuptransport"

    filled-new-array/range {v2 .. v47}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let9;->ˏ:[Ljava/lang/String;

    const-string v2, "/system/app/GoogleCalendarSyncAdapter"

    const-string v3, "/system/app/GoogleContactsSyncAdapter"

    const-string v4, "/system/app/GoogleExtShared"

    const-string v5, "/system/app/GoogleTTS"

    const-string v6, "/system/etc/default-permissions/default-permissions.xml"

    const-string v7, "/system/etc/default-permissions/opengapps-permissions.xml"

    const-string v8, "/system/etc/permissions/com.google.android.dialer.support.xml"

    const-string v9, "/system/etc/permissions/com.google.android.maps.xml"

    const-string v10, "/system/etc/permissions/com.google.android.media.effects.xml"

    const-string v11, "/system/etc/permissions/privapp-permissions-google.xml"

    const-string v12, "/system/etc/preferred-apps/google.xml"

    const-string v13, "/system/etc/sysconfig/dialer_experience.xml"

    const-string v14, "/system/etc/sysconfig/google-hiddenapi-package-whitelist.xml"

    const-string v15, "/system/etc/sysconfig/google.xml"

    const-string v16, "/system/etc/sysconfig/google_build.xml"

    const-string v17, "/system/etc/sysconfig/google_exclusives_enable.xml"

    const-string v18, "/system/etc/sysconfig/nexus.xml"

    const-string v19, "/system/framework/com.google.android.dialer.support.jar"

    const-string v20, "/system/framework/com.google.android.maps.jar"

    const-string v21, "/system/framework/com.google.android.media.effects.jar"

    const-string v22, "/system/lib64/libjni_latinimegoogle.so"

    const-string v23, "/system/priv-app/ConfigUpdater"

    const-string v24, "/system/priv-app/GoogleBackupTransport"

    const-string v25, "/system/priv-app/GoogleExtServices"

    const-string v26, "/system/priv-app/GoogleExtShared"

    const-string v27, "/system/priv-app/GoogleFeedback"

    const-string v28, "/system/priv-app/GoogleLoginService"

    const-string v29, "/system/priv-app/GoogleRestore"

    const-string v30, "/system/priv-app/GoogleOneTimeInitializer"

    const-string v31, "/system/priv-app/GooglePartnerSetup"

    const-string v32, "/system/priv-app/GoogleServicesFramework"

    const-string v33, "/system/priv-app/Phonesky"

    const-string v34, "/system/priv-app/PrebuiltGmsCorePi"

    const-string v35, "/data/app/com.google.android.gms-1"

    const-string v36, "/data/app/com.android.vending-1"

    const-string v37, "/data/data/com.android.vending"

    const-string v38, "/data/data/com.google.android.ext.services"

    const-string v39, "/data/data/com.google.android.ext.shared"

    const-string v40, "/data/data/com.google.android.gms"

    const-string v41, "/data/data/com.google.android.syncadapters.calendar"

    const-string v42, "/data/data/com.google.android.tts"

    const-string v43, "/data/data/com.google.android.apps.restore"

    const-string v44, "/data/data/com.google.android.configupdater"

    const-string v45, "/data/data/com.google.android.feedback"

    const-string v46, "/data/data/com.google.android.gsf"

    const-string v47, "/data/data/com.google.android.onetimeinitializer"

    const-string v48, "/data/data/com.google.android.partnersetup"

    const-string v49, "/data/data/com.google.android.syncadapters.contacts"

    const-string v50, "/data/data/com.google.android.backuptransport"

    filled-new-array/range {v2 .. v50}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let9;->ॱॱ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽ()Lze5;
    .locals 1

    sget-object v0, Lze5;->ˏ:Lze5;

    return-object v0
.end method

.method public ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Let9;->ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z

    move-result p1

    return p1
.end method

.method public ˏ(I)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "/system/priv-app/GoogleLoginService"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    const-string v1, "/system/priv-app/Phonesky"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˏॱ(ILjava/io/File;Lsw4;Landroid/os/Handler;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3, p4}, Lnv9;->ॱॱ(Ljava/io/File;Ljava/lang/String;Lsw4;Landroid/os/Handler;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chmod 777 -R "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    const-string v2, "system"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public ͺ(Lcom/vmos/model/AndroidVersion;Z)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Let9;->ॱॱ:[Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Let9;->ˏ:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Let9;->ˎ:[Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    if-ne v0, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Let9;->ˊ:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Let9;->ˋ:[Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z
    .locals 4

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lnv9;->ʼ(Ljava/io/File;Lcom/vmos/model/AndroidVersion;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Let9;->ॱ:[Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lh88;->ʻ(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
