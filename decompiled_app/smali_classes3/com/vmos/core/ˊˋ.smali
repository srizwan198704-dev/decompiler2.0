.class Lcom/vmos/core/ˊˋ;
.super Lcom/vmos/core/ॱ;


# static fields
.field private static ˉ:I = 0x0

.field private static ˌ:I = 0x1

.field public static final ॱˎ:Z


# instance fields
.field private ʼॱ:J

.field private ʽॱ:J

.field private ʿ:J

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:I

.field private ˊᐝ:Ljava/lang/Boolean;

.field private final ˋˊ:Ljava/lang/String;

.field private ᐝॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vmos/core/ॱ;-><init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/vmos/core/ˊˋ;->ʽॱ:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/vmos/core/ˊˋ;->ˊᐝ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/ˊˋ;->ˊˊ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/core/ˊˋ;->ˊˋ:I

    const-string p1, "libkrnloader.so"

    iput-object p1, p0, Lcom/vmos/core/ˊˋ;->ˋˊ:Ljava/lang/String;

    iget p1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {p1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {p2}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmos/core/utils/VMKrnTools;->initKrnSysDir(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˏ(I)V
    .locals 2

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/core/ˊˋ;->ˏ(ILjava/lang/Throwable;)V

    sget p1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x25

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public ʻ()Z
    .locals 3

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lfu9;->ˊᐝ(I)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lfu9;->ˊˋ(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lfu9;->ˋˋ(I)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lfu9;->ˍ(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lfu9;->ˎˏ(I)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lfu9;->ˉ(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lfu9;->ˎˎ(I)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lt88;->ˊॱ(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 3

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ʽ()Z
    .locals 3

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ(Lcom/vmos/core/ʻ;)I
    .locals 13

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "ERROR:"

    const/4 v5, -0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v6}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v7, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v7}, Lfu9;->ˌ(I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v6}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v7, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v7}, Lfu9;->ˌ(I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception v7

    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    iget v7, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v7}, Lfu9;->ˈ(I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget v4, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    iget-object v7, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    iget-object v8, p0, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/vmos/core/ˊˋ;->ˎ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v9, "libkrnloader.so"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "--file"

    aput-object v7, v6, v2

    iget v7, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v7}, Lfu9;->ˉ(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x61

    if-eq v8, v1, :cond_2

    const/16 v10, 0x19

    goto :goto_4

    :cond_2
    const/16 v10, 0x61

    :goto_4
    if-eq v10, v9, :cond_3

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/vmos/core/ॱᐝ;

    iget-object v8, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    iget-object v9, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    iget-object v6, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->isNsdk()Z

    move-result v12

    move-object v6, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/vmos/core/ॱᐝ;-><init>(Lcom/vmos/model/VMOSEnvInfo;Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Lcom/vmos/core/ॱᐝ;->ˎ()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/vmos/core/ˊˋ$4;

    invoke-direct {v7, p0}, Lcom/vmos/core/ˊˋ$4;-><init>(Lcom/vmos/core/ˊˋ;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v6

    iget-object v7, p0, Lcom/vmos/core/ॱ;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    invoke-virtual {v6, v7}, Lcom/vmos/core/utils/CameraManagerUtil;->setHandler(Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;)V

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v6

    iget-object v7, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget-object v8, p0, Lcom/vmos/core/ॱ;->ॱ:Lর;

    iget-object v9, p0, Lcom/vmos/core/ॱ;->ˏ:Lপ;

    invoke-virtual {v6, v7, v8, v9}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->initNativeAudioManager(Landroid/content/Context;Lর;Lপ;)V

    new-instance v6, Lcom/vmos/core/ˊˋ$1;

    invoke-direct {v6, p0}, Lcom/vmos/core/ˊˋ$1;-><init>(Lcom/vmos/core/ˊˋ;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    iget v6, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v6}, Lt88;->ˊ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vmos/core/utils/NativeUtil;->checkEnvBeforeRunVMKrn(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/core/ˊˋ;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v6, :cond_5

    :try_start_8
    invoke-virtual {p0, v4, p1}, Lcom/vmos/core/ॱ;->ˏ(Ljava/lang/String;Lcom/vmos/core/ʻ;)I

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v5, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throw:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object p1, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x57e5

    const/16 v4, 0x67

    invoke-static {p1, v0, v3, v4}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_init(IIII)Z

    iput-boolean v2, p0, Lcom/vmos/core/ॱ;->ॱˊ:Z

    iget-boolean p1, p0, Lcom/vmos/core/ॱ;->ͺ:Z

    if-eqz p1, :cond_6

    iget-object v6, p0, Lcom/vmos/core/ॱ;->ˊॱ:Landroid/view/Surface;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/vmos/core/ॱ;->ʻॱ:I

    iget v10, p0, Lcom/vmos/core/ॱ;->ॱˋ:I

    iget v11, p0, Lcom/vmos/core/ॱ;->ॱᐝ:F

    invoke-static/range {v6 .. v11}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_resetup_window(Landroid/view/Surface;IIIIF)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    sget p1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/2addr p1, v1

    goto :goto_6

    :cond_5
    :try_start_a
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    return v5
.end method

.method public ˊ(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p1, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˊ(IILandroid/view/MotionEvent;F)Z
    .locals 3

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3, p4}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_input_event64(IILandroid/view/MotionEvent;F)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_input_event(IILandroid/view/MotionEvent;F)I

    move-result p1

    const/16 p2, 0x35

    if-ltz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    :cond_3
    const/16 p1, 0x35

    :goto_1
    if-eq p1, p2, :cond_4

    sget p1, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget p2, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;ILix6$ʹ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v0}, Lfu9;->ˋˊ(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lk12;->ˍ(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, p4}, Lix6;->ॱˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/core/ˊˋ;->ʽ()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/core/ˊˋ;->ʻ()Z

    move-result p1

    sget p2, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    return p1
.end method

.method public ˎ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V
    .locals 2

    sget v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/core/ॱ;->ॱ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V

    sget p1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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

.method public ˎ(I)Z
    .locals 4

    sget v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_input_keyevent64(I)I

    move-result p1

    if-eq v0, v1, :cond_2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x40

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_3

    :goto_2
    sget p1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sget p1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_input_keyevent(I)I

    move-result p1

    const/16 v0, 0x8

    if-ltz p1, :cond_5

    const/16 p1, 0x8

    goto :goto_4

    :cond_5
    const/16 p1, 0xc

    :goto_4
    if-eq p1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    sget p1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return v1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lfu9;->ˏˎ(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lfu9;->ˈ(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v2

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lct9;->ˏˏ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˏ(Ljava/lang/String;)Lpu9;

    move-result-object p1

    invoke-virtual {p1}, Lpu9;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/vmos/core/ॱ;->ˏ(Ljava/io/File;Ljava/io/File;Lcom/vmos/core/ʻ;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rm -rf "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/vmos/core/ॱ;->ˏ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p2, p2, 0x2

    :cond_0
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(ILjava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vmos/core/ˌ$ˏ;->ˋ:Lcom/vmos/core/ˌ$ˏ;

    invoke-virtual {p0, v0}, Lcom/vmos/core/ॱ;->ˏ(Lcom/vmos/core/ˌ$ˏ;)V

    iget v0, p0, Lcom/vmos/core/ˊˋ;->ˊˋ:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vmos/core/ˌ$ˏ;->ˋ:Lcom/vmos/core/ˌ$ˏ;

    invoke-virtual {p0, v0}, Lcom/vmos/core/ॱ;->ˏ(Lcom/vmos/core/ˌ$ˏ;)V

    iget v0, p0, Lcom/vmos/core/ˊˋ;->ˊˋ:I

    if-eq v2, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iput p1, p0, Lcom/vmos/core/ˊˋ;->ˊˋ:I

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˎ:Lcom/vmos/core/ˌ$ˊ;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    sget v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ˌ$ˊ;->ˎ(ILjava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 5

    const/4 p3, 0x0

    :try_start_0
    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    return p3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v3}, Lfu9;->ˈ(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-virtual {v0, v3, p1, p2}, Lct9;->ˏˏ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˏ(Ljava/lang/String;)Lpu9;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rm -rf "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/vmos/core/ॱ;->ˏ(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lpu9;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-virtual {v0, v1, p2}, Lct9;->ʼ(ILjava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    sget p2, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    const/16 p2, 0x3c

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    if-eq p2, v2, :cond_5

    const/16 p2, 0x12

    :try_start_3
    div-int/2addr p2, p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p3
.end method

.method public ॱ(Ljava/lang/String;I)Lcom/vmos/model/Result;
    .locals 4

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    const/16 v1, 0x2f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p1}, Lgt9;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lfu9;->ˏˎ(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v3}, Lfu9;->ˈ(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, p2}, Lct9;->ʻ(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install_app_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˏ(Ljava/lang/String;)Lpu9;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p2, p2, 0x2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lpu9;->ˊ()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/16 p2, 0x2e

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    if-eq p2, v0, :cond_4

    invoke-static {}, Lcom/vmos/model/Result;->succeed()Lcom/vmos/model/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x32

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :try_start_3
    const-string p2, "\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {p1, p2}, Lpu9;->ॱ(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ls88;

    const/16 p2, 0x2718

    invoke-direct {p1, p2}, Ls88;-><init>(I)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "guestOSInfo not exist\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/model/RomInfo;->isSupport32bit()Z

    move-result v1

    const/16 v2, 0x25

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    goto :goto_0

    :cond_1
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libvmoskernel.so not exist\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    sget p1, Lcom/vmos/core/ˊˋ;->ˌ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_reflushFramebuffer()V

    sget v0, Lcom/vmos/core/ˊˋ;->ˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊˋ;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

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
