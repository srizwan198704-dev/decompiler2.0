.class public final Lcom/anythink/expressad/foundation/h/n;
.super Lcom/anythink/expressad/foundation/h/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SameDiTool"

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:I = 0x0

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""

.field private static l:I = -0x1

.field private static m:Ljava/lang/String; = ""

.field private static n:I = 0x0

.field private static o:Ljava/lang/String; = ""

.field private static p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/h/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-boolean p1, Lcom/anythink/expressad/foundation/g/a;->ca:Z

    if-eqz p1, :cond_2

    .line 4
    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 8
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/anythink/expressad/foundation/h/n;->m:Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anythink/expressad/foundation/h/n;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/expressad/foundation/h/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static b()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v0, Lcom/anythink/expressad/foundation/h/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget v0, Lcom/anythink/expressad/foundation/h/n;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    :try_start_2
    sget v0, Lcom/anythink/expressad/foundation/h/n;->d:I

    return v0

    .line 8
    :cond_2
    sget v2, Lcom/anythink/expressad/foundation/h/n;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 9
    :try_start_3
    new-instance v2, Lcom/anythink/expressad/foundation/h/n$2;

    invoke-direct {v2, v1}, Lcom/anythink/expressad/foundation/h/n$2;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/n;->d:I

    return v0

    .line 14
    :cond_4
    sput v0, Lcom/anythink/expressad/foundation/h/n;->d:I

    return v0

    .line 15
    :catch_0
    sget v0, Lcom/anythink/expressad/foundation/h/n;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    sput v0, Lcom/anythink/expressad/foundation/h/n;->d:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/anythink/expressad/foundation/h/n;->d:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/anythink/expressad/foundation/h/n;->i:I

    return p0

    .line 2
    :cond_0
    sget v0, Lcom/anythink/expressad/foundation/h/n;->i:I

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/v/m;->B(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    sput p0, Lcom/anythink/expressad/foundation/h/n;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->e()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/foundation/h/n;->f:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->f:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static e()I
    .locals 1

    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/anythink/expressad/foundation/h/n;->h:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/v/m;->B(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    sput-object p0, Lcom/anythink/expressad/foundation/h/n;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/anythink/expressad/foundation/h/n;->h:Ljava/lang/String;

    return-object p0

    .line 6
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "width"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    .line 3
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public static f()Ljava/lang/String;
    .locals 10

    .line 6
    const-string v0, "_"

    const-string v1, ""

    .line 7
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/h/m;->a()J

    move-result-wide v3

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->n()J

    move-result-wide v5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app_tki_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    const-string v9, "1"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v9, "2"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v5, "3"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "4"

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "5"

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :try_start_4
    invoke-static {v2, v0, v1}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-object v1, v7

    :catch_2
    :goto_0
    move-object v7, v1

    :cond_0
    return-object v7
.end method

.method public static g()I
    .locals 8

    .line 6
    const-string v0, "TotalRamSize"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    sget v1, Lcom/anythink/expressad/foundation/h/n;->b:I

    if-gtz v1, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 11
    sget v2, Lcom/anythink/expressad/foundation/h/n;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->n()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/anythink/expressad/foundation/h/n;->b:I

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :cond_2
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/n;->b:I

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "height"

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    .line 3
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public static h()I
    .locals 10

    .line 9
    const-string v0, "FreeRamSize"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x1b7740

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    .line 13
    sget v4, Lcom/anythink/expressad/foundation/h/n;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 14
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    const-string v2, "activity"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 16
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 19
    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/anythink/expressad/foundation/h/n;->c:I

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    :cond_3
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/n;->c:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    const-string p0, "height"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    sput-object v0, Lcom/anythink/expressad/foundation/h/n;->o:Ljava/lang/String;

    .line 12
    :cond_1
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/anythink/expressad/foundation/h/n;->g:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/h/n;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/v/m;->B(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    sput-object p0, Lcom/anythink/expressad/foundation/h/n;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/anythink/expressad/foundation/h/n;->g:Ljava/lang/String;

    return-object p0

    .line 6
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/d;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/foundation/h/n$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/h/n$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static k()I
    .locals 3

    .line 8
    const-string v0, "1"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/m;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/anythink/expressad/foundation/h/n;->p:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/m;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/anythink/expressad/foundation/h/n;->p:I

    goto :goto_1

    .line 12
    :cond_1
    sput v1, Lcom/anythink/expressad/foundation/h/n;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    sput v1, Lcom/anythink/expressad/foundation/h/n;->p:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :goto_1
    sget v0, Lcom/anythink/expressad/foundation/h/n;->p:I

    return v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->d(Landroid/content/Context;)I

    .line 4
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    .line 5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, p0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/anythink/expressad/foundation/g/a;->cb:Z

    .line 6
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/anythink/expressad/foundation/g/a;->ca:Z

    .line 7
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->l(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method

.method private static l(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/anythink/expressad/foundation/h/n;->n:I

    return p0

    .line 2
    :cond_0
    sget v0, Lcom/anythink/expressad/foundation/h/n;->n:I

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lcom/anythink/expressad/foundation/h/n;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget p0, Lcom/anythink/expressad/foundation/h/n;->n:I

    return p0
.end method

.method private static l()Ljava/util/UUID;
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static m()I
    .locals 1

    .line 5
    sget v0, Lcom/anythink/expressad/foundation/h/n;->l:I

    return v0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/foundation/h/n$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/h/n$2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    if-gtz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static n()J
    .locals 2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 6
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v1

    float-to-double v6, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static p()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method
