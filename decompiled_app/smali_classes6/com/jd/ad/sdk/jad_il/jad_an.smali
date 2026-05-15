.class public Lcom/jd/ad/sdk/jad_il/jad_an;
.super Ljava/lang/Object;


# static fields
.field public static jad_an:Landroid/content/Context;

.field public static jad_bo:Z


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "/proc/%d/maps"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.jingdong.app.mall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/jd/ad/sdk/jad_jm/jad_bo;->jad_an:[Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    invoke-static {v8, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catch_0
    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_4
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_jm/jad_cp;->jad_an(Ljava/io/Closeable;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :try_start_3
    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J

    :catch_1
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_an;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_cp()I
    .locals 7

    const-string v0, "x86"

    sget-object v1, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    :try_start_0
    new-instance v2, Lcom/jd/ad/sdk/jad_kn/jad_dq;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/jad_kn/jad_dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kn/jad_dq;->jad_cp()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "ro.product.cpu.abi"

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v3, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    sput-wide v3, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    :cond_0
    const-string v3, "ro.product.cpu.abilist"

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v3, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    sput-wide v3, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v3, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    sput-wide v3, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v3, 0x10

    or-long/2addr v0, v3

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_bo:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    aget-object v1, v1, v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v3, 0x40

    or-long/2addr v0, v3

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v3, 0x80

    or-long/2addr v0, v3

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    :cond_6
    const-string v0, "gsm.version.baseband"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    :cond_7
    invoke-static {}, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_bo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_bo;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static jad_dq()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :try_start_1
    const-string v0, "de.robv.android.xposed.XC_MethodHook"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "de.robv.android.xposed.XposedHelpers"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v1, "vxp"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_cp;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_er()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_cp:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    const-wide/16 v5, 0x2

    or-long/2addr v1, v5

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    const-wide/16 v5, 0x4

    or-long/2addr v1, v5

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    :cond_3
    sget-object v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_bo:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v1, Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_bo:Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    const-wide/16 v5, 0x10

    or-long/2addr v1, v5

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "com.jingdong.app.mall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.jd.pingou"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.jd.jdlite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    const-wide/16 v5, 0x20

    or-long/2addr v1, v5

    sput-wide v1, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jm/jad_an;->jad_an(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_cp:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    sput-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_1
    :cond_a
    :goto_5
    sget-wide v0, Lcom/jd/ad/sdk/jad_kn/jad_er;->jad_an:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jad_fs()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiSDK"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static jad_jt()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiSDK"

    invoke-static {v1, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
