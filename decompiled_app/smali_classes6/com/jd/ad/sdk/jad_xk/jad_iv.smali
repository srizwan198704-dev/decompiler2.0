.class public Lcom/jd/ad/sdk/jad_xk/jad_iv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jd/ad/sdk/jad_xk/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

.field public jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jd/ad/sdk/jad_xk/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public jad_fs:Z

.field public jad_jt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_fs:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_jt:Ljava/lang/String;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;I)Lcom/jd/ad/sdk/jad_xk/jad_dq;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ercd"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "erin"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "crt"

    invoke-static {v0, p1, p0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_xk/jad_dq;

    move-result-object p0

    return-object p0
.end method

.method public static jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_xk/jad_dq;
    .locals 11

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/jd/ad/sdk/jad_xk/jad_dq;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ly:Ljava/lang/String;

    const-string p0, "android"

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mz:Ljava/lang/String;

    const-string p0, "2.6.32"

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_re:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qd:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_na:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ob:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_bo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_pc:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_iv;->jad_an(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vg:I

    const p0, 0x134ff9b

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vi:I

    const-class p0, Lcom/jd/ad/sdk/jad_qd/jad_hu;

    monitor-enter p0

    :try_start_0
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_an(Z)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wj:I

    const/4 p0, -0x1

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xk:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_jt()I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yl:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_fs()I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zm:I

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cn:I

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_do:I

    const-string v3, "tz"

    const-string v4, ""

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v3, v5}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v6, "UNKNOWN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AntiSDK"

    invoke-static {v8, v7}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_0
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ep:Ljava/lang/String;

    const-string v3, "appName"

    const-string v4, ""

    sget-object v6, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v7, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v7, v3, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fq:Ljava/lang/String;

    const-string v3, "appVersion"

    const-string v4, ""

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    const-string v4, ""

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gr:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_tg()I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hs:I

    const-string v3, "af"

    :try_start_5
    invoke-static {v3, v5}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    goto :goto_7

    :catch_3
    nop

    :goto_6
    const/4 v3, -0x1

    :goto_7
    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_it:I

    const-string v3, "appTargetSdkVersion"

    sget-object v4, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, -0x1

    :goto_9
    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ju:I

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sb:Ljava/lang/String;

    const-string v3, "jingdong"

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tc:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_te:I

    invoke-static {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_uf:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_mz()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tg:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_na()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_uh:Ljava/lang/String;

    const-string v3, "harmonyOS"

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v3, -0x1

    goto :goto_a

    :cond_d
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_an()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v7

    :goto_a
    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ud:I

    const-string v3, "harmonyOSVersion"

    const-string v6, ""

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_10
    const-string v4, ""

    :try_start_6
    const-string v6, "android.os.SystemProperties"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "get"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "hw_sc.build.platform.version"

    aput-object v9, v8, v2

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v4

    :goto_b
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, v3, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    iput-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ve:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_cp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gj:Ljava/lang/String;

    const-string v3, "machineType"

    const-string v4, ""

    sget-object v6, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_uh()I

    move-result v7

    if-ne v7, v5, :cond_13

    const-string v7, "\u6a21\u62df\u5668"

    goto :goto_d

    :cond_13
    const-string v7, "phone"

    :goto_d
    invoke-virtual {v4, v3, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_e
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hk:Ljava/lang/String;

    const-string v3, "hwv"

    const-string v4, ""

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_11

    :cond_14
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    :cond_15
    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_mz()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ro.boot.hardware.revision"

    sget-object v7, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_er:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v6, "ro.meizu.hardware.version"

    goto :goto_f

    :cond_16
    sget-object v7, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_an:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v6, "ro.product.hardwareversion"

    goto :goto_f

    :cond_17
    sget-object v7, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_bo:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v6, "ro.build.hardware.version"

    goto :goto_f

    :cond_18
    sget-object v7, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_dq:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v6, "ro.rom.version"

    goto :goto_f

    :cond_19
    sget-object v7, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_cp:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v6, "ro.build.version.opporom"

    :cond_1a
    :goto_f
    :try_start_7
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, "get"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v6, ""

    aput-object v6, v8, v5

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    const-string v4, ""

    :goto_10
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_il:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jm:Ljava/lang/String;

    const-string v3, "ppi"

    sget-object v4, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v6, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result v3

    goto :goto_13

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->getScreenDpi(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v3, -0x1

    :goto_13
    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kn:I

    const-string v3, ""

    const-string v6, "countryCode"

    invoke-virtual {v4, v6}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    :try_start_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_14

    :catch_6
    nop

    :goto_14
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lo:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_zm()I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mp:I

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_cp(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_nq:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_uh()I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_or:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_qd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qt:Ljava/lang/String;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2d

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kx:I

    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2d

    if-nez v0, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    :try_start_9
    const-string v3, "sims"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    invoke-static {v3, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v4, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_cp(Ljava/lang/String;)I

    move-result p0

    goto :goto_15

    :cond_21
    sget-object v4, Lcom/jd/ad/sdk/jad_qd/jad_cp;->jad_an:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_22
    :try_start_c
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :goto_15
    :try_start_d
    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ux:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_jw()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vy:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_cn()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xa:Ljava/lang/String;

    const-string p0, "abi"

    const-string v3, "NA"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, p0, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4, p0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_16

    :cond_24
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, p0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :goto_16
    :try_start_f
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yb:Ljava/lang/String;

    const-string p0, "virtualapp"

    const-string v3, "NA"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :try_start_10
    invoke-static {p0, v5}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_17

    :cond_25
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, p0, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4, p0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_26
    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_cp;->jad_dq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :goto_17
    :try_start_11
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zc:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_hu()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ad:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_kx()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_be:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cf:Ljava/lang/String;

    const-string p0, "moce"

    const-string v3, "NA"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :try_start_12
    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_18

    :cond_27
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, p0, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v4, p0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_18

    :cond_28
    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_qd/jad_cp;->jad_an(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    :goto_18
    :try_start_13
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_dg:Ljava/lang/String;

    const-string p0, "malrun"

    const-string v3, "NA"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    :try_start_14
    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_19

    :cond_29
    sget-object v4, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v4, p0, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v4, p0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_19

    :cond_2a
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_cp;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    :goto_19
    :try_start_15
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_eh:Ljava/lang/String;

    const-string p0, "appct"

    const-string v3, "NA"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    :try_start_16
    invoke-static {p0, v2}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v2, p0, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_1a

    :cond_2c
    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_cp;->jad_cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    :catch_d
    :goto_1a
    :try_start_17
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fi:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_ly()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hj:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_yl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ik:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_xk()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jl:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_jt()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_km:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_fs()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_re()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->b:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_pc()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->c:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_cp()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->d:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_vi()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->e:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_wj()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->f:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_sf()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->g:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_dq()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->h:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_ob()I

    move-result p0

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->i:I

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_bo(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->j:I

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_iv()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->k:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_bo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->l:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_er;->jad_bo()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->m:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_er;->jad_cp()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_er;->jad_bo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->p:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_er;->jad_an()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->q:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_an;->jad_er()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_er;->jad_an(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->s:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    :catch_e
    :cond_2d
    :goto_1b
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_xk/jad_iv;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_fs:Z

    return p1
.end method


# virtual methods
.method public final jad_an()V
    .locals 9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_fs:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_cp;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_bo()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    :try_start_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_2
    :try_start_2
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    iget v5, v4, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:I

    if-lez v5, :cond_3

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "events"

    const-string v7, "_id=?"

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "events"

    const-string v7, "event=?"

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v4, "Exception while clearing events: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_2
    move-exception v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v0

    goto/16 :goto_9

    :goto_5
    monitor-exit v0

    throw v1

    :cond_7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_jt:Ljava/lang/String;

    const-class v4, Lcom/jd/ad/sdk/jad_tg/jad_an;

    monitor-enter v4

    :try_start_7
    sget-object v5, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_tg/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "db_event"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "remove"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    iget v7, v6, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:I

    if-lez v7, :cond_a

    const-string v6, "_id=?"

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-virtual {v3, v5, v6, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    const-string v7, "event=?"

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v3, v5, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_7
    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Exception while multi process clearing events: "

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_b
    :goto_8
    monitor-exit v4

    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :goto_a
    monitor-exit v4

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public jad_an(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_zm/jad_mz;)V
    .locals 1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pc/jad_dq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_an:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized jad_an(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v1, Lcom/jd/ad/sdk/jad_vi/jad_an;->jad_bo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_xk/jad_dq;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_xk/jad_jt;->jad_an(Ljava/util/concurrent/ConcurrentLinkedQueue;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    new-instance v2, Lcom/jd/ad/sdk/jad_zm/jad_er;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/jad_zm/jad_er;-><init>([B)V

    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_zm/jad_fs;

    move-result-object v1

    invoke-static {}, Lcom/jd/ad/sdk/jad_zm/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;

    move-result-object v3

    iput-object p1, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_er:Ljava/lang/String;

    iput-object v2, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_zm/jad_er;

    iput-object v1, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    const p1, 0xc350

    iput p1, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_cp:I

    const p1, 0x186a0

    iput p1, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_dq:I

    iput-object p0, v3, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    sget-object p1, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    :try_start_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public jad_an([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_iv;[Ljava/lang/String;)V

    sget-object p1, Lcom/jd/ad/sdk/jad_xk/jad_er;->jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_bo(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_an;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_an;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_iv;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/jd/ad/sdk/jad_xk/jad_er;->jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
