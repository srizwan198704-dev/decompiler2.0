.class public Lcom/kuaishou/weapon/p0/al;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "persist.sys.virtual_camera_flag"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "persist.sys.camera_type"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "persist.sys.camera_rotation"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v7

    aget-object v8, v2, v3

    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    aget-object v8, v2, v3

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "android.hardware.mockcamera.MockCamera"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "MockCamera"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x7

    :try_start_2
    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "/sdcard/.imei.txt"

    aput-object v7, v3, v4

    const-string v7, "/sdcard/key.txt"

    aput-object v7, v3, v5

    const-string v7, "/sdcard/video/1.mp4"

    aput-object v7, v3, v6

    const-string v7, "/sdcard/video/test.txt"

    aput-object v7, v3, v1

    const-string v1, "/sdcard/video/.aa"

    const/4 v7, 0x4

    aput-object v1, v3, v7

    const-string v1, "/sdcard/video/.new"

    const/4 v7, 0x5

    aput-object v1, v3, v7

    const-string v1, "/sdcard/video/.old"

    const/4 v7, 0x6

    aput-object v1, v3, v7

    :goto_1
    if-ge v6, v2, :cond_3

    new-instance v1, Ljava/io/File;

    aget-object v7, v3, v6

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    shl-int v1, v5, v6

    or-int/2addr v1, v4

    move v4, v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    const-string v1, "files"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 p0, 0x5

    const/4 v0, 0x0

    :try_start_0
    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "/storage/emulated/0/DCIM/Camera/virtual.mp4"

    aput-object v2, v1, v0

    const-string v2, "/storage/emulated/0/DCIM/Camera1/virtual.mp4"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "/storage/emulated/0/DCIM/Camera1/no-silent.jpg"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "/storage/emulated/0/DCIM/Camera1/disable.jpg"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "/storage/emulated/0/DCIM/Camera1/no_toast.jpg"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x7

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/system/lib/.aa"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/sdcard/my/34.png"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "/sdcard/my/do_not_change.txt"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "/sdcard/my/34.mp4"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "/sdcard/my/44.mp4"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "/sdcard/QQ=99932701/"

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "/sdcard/QQ=99932701/Dict.txt"

    const/4 v6, 0x6

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v6, Ljava/io/File;

    aget-object v7, v2, v4

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    shl-int v6, v5, v4

    or-int/2addr v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    const-string v1, "files"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "/sdcard/my/44.mp4"

    const-string v1, "/system/lib/lic"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yky"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bn;->a([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v3, "f"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    :try_start_1
    aget-object v4, v1, v0

    invoke-virtual {p0, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-object v2
.end method

.method public static c()I
    .locals 5

    const-string v0, "/system/lib.aa"

    const-string v1, "/system/lib/ccc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v2
.end method
