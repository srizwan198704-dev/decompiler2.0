.class public Lcom/kwad/sdk/crash/utils/JvmtiHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final AGENT_LIB:Ljava/lang/String; = "ti-monitor"

.field private static final DELAY_MS:J = 0xc8L

.field public static final KEY:Ljava/lang/String; = "TI_PERF_MONITOR"

.field private static final LOW_MEM_THRESHOLD:J = 0xc800000L

.field private static final MB:I = 0x100000

.field private static final MIN_ALLOC_SIZE:I = 0x300000

.field private static final MIN_CLASS_LEN:I = 0xa00000

.field private static final MIN_INTERVAL:I = 0xa

.field public static final TAG:Ljava/lang/String; = "jvmti"

.field private static isJdwpEnable:Z

.field private static mAllocRealSetting:I

.field private static mLoadSizeRealSetting:I

.field private static mLoaded:Z

.field private static preAllocEventTime:J

.field private static preAllocMsg:Ljava/lang/String;

.field private static preClassLoadMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native avoidDeoptForReleaseBuild()Z
.end method

.method public static native disableJdwp()Z
.end method

.method private static doAllocAsyncReport(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method private static doClazzLoadAsyncReport(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private static doGCAsyncReport(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static native enableJdwp()Z
.end method

.method public static ensureAgentLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "openjdkjvmti"

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static fastUnwindStack(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->frameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "jvmti"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TODO(deal) "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static native frameInfoToTrace(Ljava/lang/String;)[Ljava/lang/StackTraceElement;
.end method

.method public static getAllocSizeRealSetting()I
    .locals 1

    sget v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mAllocRealSetting:I

    return v0
.end method

.method public static getLoadSizeRealSetting()I
    .locals 1

    sget v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoadSizeRealSetting:I

    return v0
.end method

.method private static native getObjectSize(Ljava/lang/Object;)J
.end method

.method public static isJDWPEnable()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->isJdwpEnable:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoaded:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    return v0

    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "forName"

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v5

    const-class v8, [Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "java.lang.System"

    aput-object v7, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "loadLibrary"

    aput-object v6, v4, v5

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v1, v6, v5

    aput-object v6, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v2
.end method

.method private static native loadTiAgent()Z
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "alloc_obj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocEventTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    sget-object v2, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocMsg:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sput-wide v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocEventTime:J

    sput-object p0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocMsg:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->doAllocAsyncReport(Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sput-wide v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocEventTime:J

    sput-object p0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preAllocMsg:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "gc_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->doGCAsyncReport(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "class_load"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preClassLoadMsg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sput-object p0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->preClassLoadMsg:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->doClazzLoadAsyncReport(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static native setConfig(IIIIZZLjava/lang/String;Z)V
.end method

.method private static unlikely(Z)Z
    .locals 0

    return p0
.end method

.method private static native unloadAgent()Z
.end method

.method public static unloadTiAgent()V
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->unloadAgent()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/crash/utils/JvmtiHelper;->mLoaded:Z

    :cond_0
    return-void
.end method
