.class public Lvw9;
.super Lnv9;


# instance fields
.field public final ˊ:[Ljava/lang/String;

.field public final ˋ:[Ljava/lang/String;

.field public final ˎ:[Ljava/lang/String;

.field public final ˏ:[Ljava/lang/String;

.field public final ॱ:Landroid/content/SharedPreferences;

.field public final ॱॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lnv9;-><init>()V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lvw9;->ॱ:Landroid/content/SharedPreferences;

    const-string v0, "/data/data/de.robv.android.xposed.installer"

    const-string v1, "/system/app/XposedInstaller_3.1.5"

    const-string v2, "/system/framework/XposedBridge.jar"

    const-string v3, "/system/xposed.prop"

    const-string v4, "/system/lib/libxposed_art.so"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lvw9;->ˊ:[Ljava/lang/String;

    const-string v6, "/data/data/de.robv.android.xposed.installer"

    const-string v7, "/system/app/XposedInstaller_3.1.5"

    const-string v8, "/system/framework/XposedBridge.jar"

    const-string v9, "/system/xposed.prop"

    const-string v10, "/system/lib/libxposed_art.so"

    const-string v11, "/system/lib64/libxposed_art.so"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lvw9;->ˋ:[Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw9;->ˎ:[Ljava/lang/String;

    const-string v1, "/data/data/de.robv.android.xposed.installer"

    const-string v2, "/system/app/XposedInstaller_3.1.5"

    const-string v3, "/system/framework/XposedBridge.jar"

    const-string v4, "/system/lib/libxposed_art.so"

    const-string v5, "/system/lib64/libxposed_art.so"

    const-string v6, "/system/xposed.prop"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw9;->ˏ:[Ljava/lang/String;

    const-string v1, "/data/data/de.robv.android.xposed.installer"

    const-string v2, "/system/app/XposedInstaller_3.1.5"

    const-string v3, "/system/framework/XposedBridge.jar"

    const-string v4, "/system/lib/libxposed_art.so"

    const-string v5, "/system/lib64/libxposed_art.so"

    const-string v6, "/system/xposed.prop"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw9;->ॱॱ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽ()Lze5;
    .locals 1

    sget-object v0, Lze5;->ˋ:Lze5;

    return-object v0
.end method

.method public ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lnv9;->ʼ(Ljava/io/File;Lcom/vmos/model/AndroidVersion;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lix6;->ͺ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 -R "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    const-string v2, "system"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    :cond_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5378\u8f7d\u63d2\u4ef6\u5931\u8d25\uff0c\u6587\u4ef6\u5220\u9664\u5931\u8d25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5378\u8f7d\u63d2\u4ef6\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public ˏ(I)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    const-string v1, "/system/app/XposedInstaller_3.1.5"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public ˏॱ(ILjava/io/File;Lsw4;Landroid/os/Handler;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnv9;->ˋ(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5b89\u88c5\u63d2\u4ef6\u5931\u8d25\uff0c\u5907\u4efd\u8fd8\u539f\u6587\u4ef6\u5931\u8d25 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lnv9;->ॱॱ(Ljava/io/File;Ljava/lang/String;Lsw4;Landroid/os/Handler;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 -R "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    const-string v2, "system"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u5b89\u88c5\u63d2\u4ef6\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public ͺ(Lcom/vmos/model/AndroidVersion;Z)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lvw9;->ॱॱ:[Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lvw9;->ˏ:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvw9;->ˎ:[Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    if-ne v0, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lvw9;->ˊ:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvw9;->ˋ:[Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱˊ(ILze5;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "restore_files_for_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lt88;->ʻ()Ljava/io/File;

    move-result-object v0

    const-string v1, "backup_for_plugin"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱˋ(ILze5;Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lvw9;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lvw9;->ॱˊ(ILze5;)Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_0

    :try_start_2
    invoke-static {v9, v8}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    const-string v5, "uninstall %s - restore file: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v9, v6, v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const-string v5, "uninstall %s - delete file: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v9, v6, v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v3, v3

    if-gtz v3, :cond_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v3, "uninstall %s - delete directory: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lk12;->ˋˊ(Ljava/io/File;)Z

    const-string v0, "uninstall %s - delete backup directory: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvw9;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return v1
.end method

.method public ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z
    .locals 4

    sget-object v0, Lze5;->ˋ:Lze5;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "plugin_files_%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvw9;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lvw9;->ॱˋ(ILze5;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnv9;->ˊॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvw9;->ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return p1
.end method
