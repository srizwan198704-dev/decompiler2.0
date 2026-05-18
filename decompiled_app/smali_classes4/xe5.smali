.class public Lxe5;
.super Ljava/lang/Object;


# static fields
.field public static ˎ:Lxe5;


# instance fields
.field public final ˊ:Landroid/content/SharedPreferences;

.field public final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnv9;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxe5;->ॱ:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxe5;->ˋ:Landroid/util/SparseArray;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ˊ(Lxe5;Lke1;Lsw4;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxe5;->ॱˊ(Lke1;Lsw4;Ljava/lang/String;F)V

    return-void
.end method

.method public static ˋ()Lxe5;
    .locals 2

    sget-object v0, Lxe5;->ˎ:Lxe5;

    if-nez v0, :cond_1

    const-class v0, Lxe5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxe5;->ˎ:Lxe5;

    if-nez v1, :cond_0

    new-instance v1, Lxe5;

    invoke-direct {v1}, Lxe5;-><init>()V

    sput-object v1, Lxe5;->ˎ:Lxe5;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lxe5;->ˎ:Lxe5;

    return-object v0
.end method

.method public static synthetic ॱ(Lke1;Lsw4;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxe5;->ᐝॱ(Lke1;Lsw4;F)V

    return-void
.end method

.method private synthetic ॱˊ(Lke1;Lsw4;Ljava/lang/String;F)V
    .locals 1

    iget-object p3, p0, Lxe5;->ॱ:Landroid/os/Handler;

    new-instance v0, Lwe5;

    invoke-direct {v0, p1, p2, p4}, Lwe5;-><init>(Lke1;Lsw4;F)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ᐝॱ(Lke1;Lsw4;F)V
    .locals 0

    invoke-virtual {p0}, Lke1;->ॱ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p2, p2, p0

    float-to-int p0, p2

    invoke-interface {p1, p0}, Lsw4;->ॱ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(ILze5;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lxe5$ᐨ;->ॱ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    return v5

    :cond_0
    invoke-static/range {p1 .. p1}, Lfu9;->ˊˋ(I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lfu9;->ˊˋ(I)Ljava/io/File;

    move-result-object v0

    :goto_0
    move-object v6, v0

    invoke-virtual/range {p0 .. p2}, Lxe5;->ˋॱ(ILze5;)Ljava/io/File;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lfu9;->ˊˊ(I)Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {p0 .. p2}, Lxe5;->ʻॱ(ILze5;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vmos/core/VMKrnFilesystem;

    invoke-direct {v10}, Lcom/vmos/core/VMKrnFilesystem;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    iget-object v12, v1, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v12, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v11, v0

    :goto_1
    const/4 v12, 0x2

    if-eqz v11, :cond_10

    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v8}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14, v5}, Lcom/vmos/core/VMKrnFilesystem;->init(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v10}, Lcom/vmos/core/VMKrnFilesystem;->unpack()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v3, v13, v5}, Lxe5;->ʼॱ(ILze5;Ljava/lang/String;I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v15, v0}, Lcom/vmos/core/VMKrnFilesystem;->modFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "uninstall %s - restore file: %s"

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v12, v3, Lze5;->ॱ:Ljava/lang/String;

    aput-object v12, v0, v5

    const/4 v12, 0x1

    aput-object v15, v0, v12

    invoke-static {v4, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v10, v15}, Lcom/vmos/core/VMKrnFilesystem;->rmFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "uninstall %s - delete file: %s"

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v4, v3, Lze5;->ॱ:Ljava/lang/String;

    aput-object v4, v12, v5

    const/4 v4, 0x1

    aput-object v15, v12, v4

    invoke-static {v0, v12}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    array-length v11, v11

    if-gtz v11, :cond_9

    :cond_a
    invoke-virtual {v10, v4}, Lcom/vmos/core/VMKrnFilesystem;->rmDir(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "uninstall %s - delete directory: %s"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v12, v3, Lze5;->ॱ:Ljava/lang/String;

    aput-object v12, v13, v5

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v11, v13}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v10}, Lcom/vmos/core/VMKrnFilesystem;->pack()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/vmos/core/VMKrnFilesystem;->close()V

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v10}, Lcom/vmos/core/VMKrnFilesystem;->close()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lxe5;->ͺ(ILze5;Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, v3, Lze5;->ॱ:Ljava/lang/String;

    aput-object v4, v0, v5

    const-string v4, "uninstall %s - falied > restore system image : %s"

    invoke-static {v4, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v12, 0x0

    :goto_5
    invoke-static {v7}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-static {v8}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-virtual/range {p0 .. p2}, Lxe5;->ॱˎ(ILze5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lze5;->ॱ:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "uninstall %s - delete backup directory: %s"

    invoke-static {v2, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v12
.end method

.method public final ʻॱ(ILze5;)Ljava/lang/String;
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

    const-string p1, "plugin_files_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(ILze5;Ljava/io/File;Lsw4;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lke1;

    invoke-direct {v3, v0}, Lke1;-><init>(Z)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lix6;->ʽ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v5}, Lxe5;->ʽ(ILze5;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    if-nez p4, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    new-instance v6, Lve5;

    invoke-direct {v6, p0, v3, p4}, Lve5;-><init>(Lxe5;Lke1;Lsw4;)V

    :goto_1
    invoke-static {v1, p3, v2, v6}, Lix6;->ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)Z

    move-result p3

    sget-object p4, Lze5;->ˊ:Lze5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p4, p2, :cond_2

    :try_start_1
    new-instance p4, Ljava/io/File;

    const-string v1, "/data/app/superuser.apk"

    invoke-direct {p4, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/io/File;

    const-string v6, "/system/app/superuser/superuser.apk"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p4}, Lk12;->ˏˏ(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    :try_start_2
    invoke-static {p4}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {v3, v7}, Lke1;->ˊ(Z)V

    iget-object p4, p0, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-virtual {p0, p1, p2}, Lxe5;->ʻॱ(ILze5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "chmod 777 -R "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    const-string p3, "/system"

    invoke-direct {p2, v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    return v7

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p2, Lze5;->ॱ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \u89e3\u538b\u5931\u8d25 \u51c6\u5907\u6267\u884c\u56de\u6eda\u64cd\u4f5c"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v5}, Lxe5;->ᐝ(ILze5;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return v0
.end method

.method public final ʼॱ(ILze5;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lxe5;->ॱˎ(ILze5;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object p2, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object p2, p3, p4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "%s backed up > %s"

    invoke-static {p1, p3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "cache"

    goto :goto_0

    :cond_2
    const-string p3, "root.img"

    goto :goto_0

    :cond_3
    const-string p3, "system.img"

    :goto_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, p4}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final ʽ(ILze5;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lze5;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxe5;->ˋॱ(ILze5;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object p2, p3, v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "%s backed up > %s"

    invoke-static {p1, p3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    const-string v4, "backup files for %s > %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v7, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˊॱ(ILze5;)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxe5;->ʻॱ(ILze5;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lxe5;->ˋॱ(ILze5;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_0

    :try_start_3
    invoke-static {v11, v10}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    const-string v7, "uninstall %s - restore file: %s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v11, v8, v0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    const-string v7, "uninstall %s - delete file: %s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v11, v8, v0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lze5;->ˏ:Lze5;

    if-ne v2, p2, :cond_4

    invoke-virtual {p0, p1}, Lxe5;->ˏॱ(I)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v3, v3

    if-gtz v3, :cond_5

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v3, "uninstall %s - delete directory: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lk12;->ˋˊ(Ljava/io/File;)Z

    const-string p1, "uninstall %s - delete backup directory: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object p2, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v9

    invoke-static {p1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v9

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return v0
.end method

.method public final ˋॱ(ILze5;)Ljava/io/File;
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

.method public ˎ(ILze5;Ljava/io/File;Lsw4;)Z
    .locals 4

    invoke-static {p1}, Lwv9;->ˏ(I)Lcom/vmos/model/RomInfo;

    move-result-object v0

    sget-object v1, Lxe5$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportGooglePlay()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportEdXposed()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportXposed()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportRoot()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f53\u524drom\u4e0d\u652f\u6301 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lze5;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v0

    sget-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lxe5;->ॱˋ(ILze5;Ljava/io/File;Lsw4;)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lxe5;->ॱᐝ(Lze5;)Lnv9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnv9;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5b89\u88c5\u63d2\u4ef6\u5931\u8d25\uff0c\u63d2\u4ef6\u5df2\u5b89\u88c5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lxe5;->ॱ:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4, v0}, Lnv9;->ˏॱ(ILjava/io/File;Lsw4;Landroid/os/Handler;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public ˏ(ILze5;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lxe5;->ॱᐝ(Lze5;)Lnv9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnv9;->ˏ(I)Z

    move-result p1

    return p1
.end method

.method public final ˏॱ(I)V
    .locals 0

    return-void
.end method

.method public final ͺ(ILze5;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lxe5;->ॱˎ(ILze5;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p2, p2, Lze5;->ॱ:Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "%s restore > %s is null dir"

    invoke-static {p2, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, "datacache"

    goto :goto_0

    :cond_3
    const-string p3, "root.img"

    goto :goto_0

    :cond_4
    const-string p3, "system.img"

    :goto_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p4, p2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p4}, Lk12;->ˋˊ(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public ॱˋ(ILze5;Ljava/io/File;Lsw4;)Z
    .locals 11

    const-string p4, "/system/build.prop"

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lke1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lke1;-><init>(Z)V

    invoke-static {p1}, Lfu9;->ˋᐝ(I)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lfu9;->ˊˊ(I)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lxe5$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lfu9;->ˊˋ(I)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfu9;->ˊˋ(I)Ljava/io/File;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Lix6;->ॱˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)Z

    move-result v6

    new-instance v7, Lcom/vmos/core/VMKrnFilesystem;

    invoke-direct {v7}, Lcom/vmos/core/VMKrnFilesystem;-><init>()V

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2}, Lcom/vmos/core/VMKrnFilesystem;->init(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/vmos/core/VMKrnFilesystem;->unpack()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lix6;->ʽ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_1
    if-ltz v0, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lxe5;->ʻॱ(ILze5;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lxe5;->ʽ(ILze5;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v2}, Lxe5;->ʼॱ(ILze5;Ljava/lang/String;I)V

    sget-object p3, Lze5;->ˏ:Lze5;

    if-ne p3, p2, :cond_4

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/vmos/core/VMKrnFilesystem$ˎ;

    invoke-direct {v0}, Lcom/vmos/core/VMKrnFilesystem$ˎ;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/core/VMKrnFilesystem$ˎ;->ˊ()[B

    move-result-object v8

    invoke-virtual {v7, p4, v8}, Lcom/vmos/core/VMKrnFilesystem;->getInodeByPath(Ljava/lang/String;[B)Z

    invoke-virtual {v0, v8}, Lcom/vmos/core/VMKrnFilesystem$ˎ;->ˋ([B)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {p4, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/core/VMKrnFilesystem$ˎ;->ʽ()I

    move-result v4

    invoke-virtual {v0}, Lcom/vmos/core/VMKrnFilesystem$ˎ;->ॱॱ()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {p4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v4, [B

    invoke-virtual {p4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {p3, v0}, Lk12;->ʻˋ(Ljava/io/File;[B)V

    const-string p4, "\nro.setupwizard.mode=DISABLED\n"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-static {p3, p4, v5}, Lk12;->ʻᐝ(Ljava/io/File;[BZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/vmos/core/VMKrnFilesystem;->walkDirForInstallPlugin(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v7}, Lcom/vmos/core/VMKrnFilesystem;->pack()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v7}, Lcom/vmos/core/VMKrnFilesystem;->close()V

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    throw p3

    :cond_6
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    throw p3

    :cond_7
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    throw p3

    :cond_8
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lfu9;->ˊˋ(I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v2}, Lxe5;->ͺ(ILze5;Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/vmos/core/VMKrnFilesystem;->close()V

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v6

    :goto_4
    invoke-static {v3}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-static {v1}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-virtual {p0, p1, p2}, Lxe5;->ॱˎ(ILze5;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lk12;->ˋˊ(Ljava/io/File;)Z

    return v2
.end method

.method public final ॱˎ(ILze5;)Ljava/io/File;
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

    const-string p1, "restore_img_for_%s_%s"

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

.method public ॱॱ(ILze5;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxe5;->ʻॱ(ILze5;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    iget-object v1, p0, Lxe5;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ॱᐝ(Lze5;)Lnv9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lxe5;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv9;

    if-nez v1, :cond_4

    sget-object v1, Lze5;->ˊ:Lze5;

    if-ne v1, p1, :cond_0

    new-instance p1, Ltt9;

    invoke-direct {p1}, Ltt9;-><init>()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lze5;->ˋ:Lze5;

    if-ne v1, p1, :cond_1

    new-instance p1, Lvw9;

    invoke-direct {p1}, Lvw9;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, Lze5;->ˎ:Lze5;

    if-ne v1, p1, :cond_2

    new-instance p1, Lnu9;

    invoke-direct {p1}, Lnu9;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v1, Lze5;->ˏ:Lze5;

    if-ne v1, p1, :cond_3

    new-instance p1, Let9;

    invoke-direct {p1}, Let9;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lxv9;

    invoke-direct {p1}, Lxv9;-><init>()V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lxe5;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public ᐝ(ILze5;Ljava/io/File;)Z
    .locals 4

    invoke-static {p1}, Lwv9;->ˏ(I)Lcom/vmos/model/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v1

    sget-object v2, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lxe5;->ʻ(ILze5;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxe5;->ॱᐝ(Lze5;)Lnv9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnv9;->ˏ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    invoke-virtual {p2, p1, v1, v0, p3}, Lnv9;->ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object p3

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lnv9;->ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u5378\u8f7d\u63d2\u4ef6\u5931\u8d25\uff0c\u63d2\u4ef6\u672a\u5b89\u88c5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method
