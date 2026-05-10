.class public final Les/ae7;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "MemTotal:"

    const-string v1, "MemFree:"

    const-string v2, "Buffers:"

    const-string v3, "Cached:"

    const-string v4, "Active:"

    const-string v5, "Inactive:"

    const-string v6, "Dirty:"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ae7;->a:[Ljava/lang/String;

    const-string v1, "VmLck:"

    const-string v2, "VmRSS:"

    const-string v3, "VmSize:"

    const-string v4, "VmExe:"

    const-string v5, "VmStk:"

    const-string v6, "VmLib"

    const-string v7, "Threads:"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ae7;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.Process"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, [J

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "readProcLines"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Les/ae7;->a:[Ljava/lang/String;

    array-length v5, v4

    new-array v9, v5, [J

    const-wide/16 v10, 0x1e

    aput-wide v10, v9, v6

    const-wide/16 v10, -0x1e

    aput-wide v10, v9, v7

    new-instance v10, Ljava/lang/String;

    const-string v11, "/proc/meminfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v10, v3, v6

    aput-object v4, v3, v7

    aput-object v9, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v6, v5, :cond_0

    sget-object v2, Les/ae7;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    aget-wide v3, v9, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    return-object v1
.end method
