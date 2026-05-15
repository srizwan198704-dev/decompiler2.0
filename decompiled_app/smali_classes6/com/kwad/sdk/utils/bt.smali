.class public final Lcom/kwad/sdk/utils/bt;
.super Ljava/lang/Object;


# static fields
.field private static bhU:Ljava/lang/String; = null

.field private static bhV:Ljava/lang/String; = ""

.field private static bhW:Z = false

.field private static bhX:Ljava/lang/String; = ""

.field private static bhY:Ljava/lang/String; = ""

.field private static bhZ:I

.field private static bia:Z

.field private static bib:I

.field private static bic:Z

.field private static final bid:[Ljava/lang/String;

.field private static bie:Ljava/lang/String;

.field private static bif:Ljava/lang/String;

.field private static big:Ljava/lang/String;

.field private static bih:Ljava/lang/String;

.field private static bii:Ljava/lang/String;

.field private static bij:I

.field private static bik:Z

.field private static bil:Z

.field private static bim:Z

.field private static bin:Z

.field private static bio:Z

.field private static bip:Z

.field private static biq:I

.field private static bir:J

.field private static bis:Ljava/lang/String;

.field private static bit:Ljava/lang/String;

.field public static biu:Ljava/lang/String;

.field private static final biv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 94

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/bt;->bie:Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    const/4 v1, -0x1

    sput v1, Lcom/kwad/sdk/utils/bt;->bij:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bik:Z

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bil:Z

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bim:Z

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bin:Z

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bio:Z

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bip:Z

    sput-object v0, Lcom/kwad/sdk/utils/bt;->bis:Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;

    sput-object v0, Lcom/kwad/sdk/utils/bt;->biu:Ljava/lang/String;

    const-string v2, "a5f5faddde9e9f02"

    const-string v3, "8e17f7422b35fbea"

    const-string v4, "b88c3c236923d9d9"

    const-string v5, "cb36bf76cca443d0"

    const-string v6, "5d4e49ed381836c5"

    const-string v7, "cffa38e9136f93e9"

    const-string v8, "62bd2daa59ea0173"

    const-string v9, "b7aad49a2d5bc5d9"

    const-string v10, "f2138912c5e5dd5c"

    const-string v11, "330a1e81a2bf9f31"

    const-string v12, "59c0f432ccbef844"

    const-string v13, "521376155e535f39"

    const-string v14, "aa5ec6ce14abd680"

    const-string v15, "5522a09bb500d82f"

    const-string v16, "6dfe4a96800edfb4"

    const-string v17, "ecc9a2dded8cdf72"

    const-string v18, "399f868043955b11"

    const-string v19, "34dc327c00dbff94"

    const-string v20, "d1b4e3862c309f8b"

    const-string v21, "68bdbf71f863ccac"

    const-string v22, "01558dd995085a35"

    const-string v23, "351174200a06da52"

    const-string v24, "fa0988506c76ff4b"

    const-string v25, "8eb8ef823312c61a"

    const-string v26, "a72e81be65c4638b"

    const-string v27, "416d15a015c8f324"

    const-string v28, "474086ea2d737519"

    const-string v29, "befdddf908c8d749"

    const-string v30, "780ee58a6f57aab6"

    const-string v31, "cfe86fa07cae3601"

    const-string v32, "704ff4d1534f0ff4"

    const-string v33, "9298b9e9bbd7cdea"

    const-string v34, "7b634c42f236c6e8"

    const-string v35, "11eacf22b9ceab7d"

    const-string v36, "2941a4f39eec5864"

    const-string v37, "87d134dc5ba45550"

    const-string v38, "fdd2313bb1750eb9"

    const-string v39, "6560ef232d8424bb"

    const-string v40, "5d876286e1064482"

    const-string v41, "f66fefb916f4962d"

    const-string v42, "7baf82d0ac49f596"

    const-string v43, "57748921d8d88ed4"

    const-string v44, "120cd57f1a50b8f5"

    const-string v45, "e164f9610ddd9fc8"

    const-string v46, "6256f0e8da6389de"

    const-string v47, "bcb22df712476416"

    const-string v48, "714fa9aff63f7adb"

    const-string v49, "cb8252e4da7cf610"

    const-string v50, "e18f649aa80e140c"

    const-string v51, "966790a9db5ea8d8"

    const-string v52, "e1769e681af901dd"

    const-string v53, "d23f2574a60964a4"

    const-string v54, "d717e6298d3c9cb2"

    const-string v55, "f5ea5e8ba730864e"

    const-string v56, "a8a0a223d1a42232"

    const-string v57, "6675a4f231f5c8db"

    const-string v58, "3edb7c2103e5c75a"

    const-string v59, "8ce6a9a216b326c4"

    const-string v60, "af606153eb3be0a7"

    const-string v61, "7ae255c3d760c920"

    const-string v62, "e50e94c40048c5fd"

    const-string v63, "55009bca30f9dc4c"

    const-string v64, "c37566487909214a"

    const-string v65, "891b74f7e534d14a"

    const-string v66, "726e190aae663525"

    const-string v67, "df473127d30fb669"

    const-string v68, "bfbcc646d92dfd48"

    const-string v69, "a4a1954c44751936"

    const-string v70, "da4a44a3d7c4d8be"

    const-string v71, "5ff5bca4a775dd30"

    const-string v72, "14917461e1917c53"

    const-string v73, "14ce20d0a80955fa"

    const-string v74, "a56a63de4d3f3d39"

    const-string v75, "f780246adc7bd556"

    const-string v76, "3495a541aea0da72"

    const-string v77, "f7f205ce47fed2a5"

    const-string v78, "f52db3f434279c3a"

    const-string v79, "dca17088c97dee5e"

    const-string v80, "dd53a8b3a2a4ccc0"

    const-string v81, "52e07629290d45e4"

    const-string v82, "cda522b0f8f50d9a"

    const-string v83, "b85a1c8bcd51d82c"

    const-string v84, "e344a00cd3f5e93a"

    const-string v85, "fa59d8a66d7bdd88"

    const-string v86, "68fb1f1393a216e8"

    const-string v87, "4c30ab1fb10af181"

    const-string v88, "b1376e0578099143"

    const-string v89, "88752f72d8d305fd"

    const-string v90, "fddf20078d27bf3c"

    const-string v91, "dab2120bffa2be8c"

    const-string v92, "c7c8dde481793471"

    const-string v93, "e4b1bdbcabfc284d"

    filled-new-array/range {v2 .. v93}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/bt;->biv:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized UA()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static UB()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static UC()I
    .locals 2

    sget v0, Lcom/kwad/sdk/utils/bt;->bij:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/kwad/sdk/utils/bt;->bij:I

    :cond_1
    sget v0, Lcom/kwad/sdk/utils/bt;->bij:I

    return v0
.end method

.method public static UD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/bt;->bii:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/bt;->bii:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/bt;->bii:Ljava/lang/String;

    return-object v0
.end method

.method public static UE()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static UF()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/bt;->biu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/utils/bt;->biu:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/bt;->biu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_5
    return-object v1
.end method

.method private static UG()Ljava/lang/String;
    .locals 5

    const-string v0, "ksadsdk_pref"

    const-string v1, "random_android_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/kwad/sdk/utils/bt;->hX(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v3

    :cond_1
    return-object v2
.end method

.method private static UH()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static UI()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ksadsdk_pref"

    const-string v2, "android_id"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ai;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ai;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static Ul()J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "MemTotal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static Un()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->L(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Uo()J
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x400

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->K(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Up()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    return-wide v2

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static Uq()I
    .locals 1

    sget v0, Lcom/kwad/sdk/utils/bt;->biq:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/kwad/sdk/utils/bt;->biq:I

    return v0
.end method

.method public static Ur()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized Us()J
    .locals 5

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImeis()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->readLocationDisable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->TM()Lcom/kwad/sdk/internal/api/a;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useMacAddressDisable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useOaidDisable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevOaid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/be;->readInstalledPackagesDisable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevInstalledPackages()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    :cond_6
    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static Ut()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static Uu()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized Uv()J
    .locals 5

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Uw()J
    .locals 3

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Landroid/os/Build;->TIME:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Ux()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Uy()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bt;->bhU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/utils/bt;->bhU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/bt;->bhU:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Uz()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static cw(Z)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/a;->getAppOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->em(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lcom/kwad/sdk/service/a/h;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->DD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static dI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    sget-boolean v0, Lcom/kwad/sdk/utils/bt;->bin:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevAndroidId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/t;->So()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->hW(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ""

    sput-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/utils/bt;->bin:Z

    :cond_4
    sget-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized dM(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/utils/bt;->bil:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/kwad/sdk/utils/bt;->bie:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sv()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bie:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_2
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bie:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/kwad/sdk/utils/bt;->bil:Z

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bie:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_1
    :try_start_3
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bie:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static eh(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static ek(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x200

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->aj(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Les/n77;->a(Landroid/os/BatteryManager;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static el(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/kwad/sdk/utils/bt;->bir:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    return-wide v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ul()J

    move-result-wide v0

    :cond_2
    sput-wide v0, Lcom/kwad/sdk/utils/bt;->bir:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method private static declared-synchronized em(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/kwad/sdk/utils/bt;->bik:Z

    if-eqz v1, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/kwad/sdk/utils/t;->Su()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    const/4 v1, 0x1

    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    :try_start_6
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bik:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    :goto_0
    :try_start_7
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bik:Z

    :cond_6
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_7
    :goto_2
    :try_start_8
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhX:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized en(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/utils/bt;->bip:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/utils/t;->St()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/kwad/sdk/utils/bt;->big:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    const/4 v1, 0x1

    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    :try_start_4
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    invoke-static {p0}, Les/p77;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bip:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bip:Z

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bip:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    :goto_0
    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6

    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bip:Z

    :cond_6
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_7
    :goto_2
    :try_start_6
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhY:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized eo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImeis()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImeis()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/kwad/sdk/utils/bt;->bio:Z

    if-eqz v1, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_3
    sget-object v2, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/kwad/sdk/utils/t;->Su()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_b

    :try_start_6
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_b

    const/16 v7, 0x1a

    const/4 v8, 0x2

    if-lt v1, v7, :cond_7

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->ep(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_6

    sget-object v2, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;

    invoke-static {v6, v1}, Les/q77;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;

    aget-object v1, p0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object p0, p0, v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    sput-boolean v4, Lcom/kwad/sdk/utils/bt;->bio:Z

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    const/4 v9, 0x0

    if-ne v7, v4, :cond_a

    const/16 v7, 0x17

    if-lt v1, v7, :cond_8

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->ep(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_9

    sget-object v2, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;

    invoke-static {v6, v1}, Les/r77;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object v9, v2, v4

    :cond_9
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;

    aget-object v1, p0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object p0, p0, v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    sput-boolean v4, Lcom/kwad/sdk/utils/bt;->bio:Z

    goto :goto_3

    :cond_a
    aput-object v9, v2, v3

    aput-object v9, v2, v4

    sput-boolean v4, Lcom/kwad/sdk/utils/bt;->bio:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    :try_start_7
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_b

    sput-boolean v4, Lcom/kwad/sdk/utils/bt;->bio:Z

    :cond_b
    :goto_3
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bid:[Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_c
    :goto_4
    monitor-exit v0

    return-object v2

    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static declared-synchronized ep(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/utils/bt;->bia:Z

    if-nez v1, :cond_2

    sget v1, Lcom/kwad/sdk/utils/bt;->bhZ:I

    if-gtz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Les/o77;->a(Landroid/telephony/TelephonyManager;)I

    move-result p0

    sput p0, Lcom/kwad/sdk/utils/bt;->bhZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_0
    :try_start_2
    sget p0, Lcom/kwad/sdk/utils/bt;->bhZ:I

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bia:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    :goto_2
    :try_start_3
    sget p0, Lcom/kwad/sdk/utils/bt;->bhZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static eq(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p0, :cond_2

    sget v0, Lcom/kwad/sdk/utils/bt;->bib:I

    if-gtz v0, :cond_2

    sget-boolean v0, Lcom/kwad/sdk/utils/bt;->bic:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/vv7;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-static {p0}, Les/wv7;->a(Landroid/telephony/SubscriptionManager;)I

    move-result p0

    sput p0, Lcom/kwad/sdk/utils/bt;->bib:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget p0, Lcom/kwad/sdk/utils/bt;->bib:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/kwad/sdk/utils/bt;->bic:Z

    return p0

    :cond_2
    :goto_2
    sget p0, Lcom/kwad/sdk/utils/bt;->bib:I

    return p0
.end method

.method public static er(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/bt;->bim:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sw()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->eg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/utils/bt;->bim:Z

    :cond_5
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ""

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    :goto_1
    sput-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bif:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized es(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    monitor-exit v0

    const/4 p0, -0x1

    return p0
.end method

.method private static et(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static declared-synchronized eu(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/utils/bt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    sget-boolean v1, Lcom/kwad/sdk/utils/bt;->bhW:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/be;->useMacAddressDisable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sp()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->hU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz v2, :cond_4

    const-string v3, "wlan0"

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v2, p0

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-byte v6, p0, v5

    const-string v7, "%02X:"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    :cond_7
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->hU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v2, "cat /sys/class/net/wlan0/address "

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    :cond_8
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->hU(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    sput-boolean v1, Lcom/kwad/sdk/utils/bt;->bhW:Z

    :cond_9
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->hU(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/kwad/sdk/utils/bt;->bhW:Z

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_a
    :goto_2
    :try_start_4
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bhV:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static ev(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->cF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->ew(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static ew(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static ex(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v0, p0, 0x1

    :try_start_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move v1, v0

    move v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move v0, v2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3

    const-string v0, "ANDROID_"

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bt;->bih:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/utils/bt;->bih:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/bt;->bih:Ljava/lang/String;

    return-object v1

    :cond_1
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->hV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->hW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/bt;->bih:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/bt;->bih:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/d77;->a()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/h63;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Les/ki7;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Les/li7;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Les/hz6;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Les/ge3;->a()I

    move-result v1

    invoke-static {p0, v1}, Les/eu6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0}, Les/g61;->a(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Les/k61;->a(Landroid/graphics/Insets;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Les/ki7;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Les/li7;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Les/hz6;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Les/ge3;->a()I

    move-result v1

    invoke-static {p0, v1}, Les/eu6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p0}, Les/e61;->a(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Les/i61;->a(Landroid/graphics/Insets;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hU(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static hV(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/bt;->biv:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static hW(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method private static hX(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android_id"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_pref"

    invoke-static {v2, v0, p0, v1}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static hY(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    :try_start_0
    invoke-static {p0}, Les/cz6;->a(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/16 v1, 0x1b

    const-string v2, ""

    if-lt v0, v1, :cond_3

    :try_start_1
    invoke-static {p0}, Les/rz6;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Les/rz6;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    invoke-static {v0}, Les/vz6;->a(Landroid/system/StructTimespec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/rz6;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object p0

    invoke-static {p0}, Les/xz6;->a(Landroid/system/StructTimespec;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {p0}, Les/zz6;->a(Landroid/system/StructStat;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Les/zz6;->a(Landroid/system/StructStat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sput-object v2, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Lcom/kwad/sdk/utils/bt;->bit:Ljava/lang/String;

    return-object p0
.end method

.method public static z(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->getDevImei()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->em(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->getAppOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lcom/kwad/sdk/service/a/h;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->DC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
