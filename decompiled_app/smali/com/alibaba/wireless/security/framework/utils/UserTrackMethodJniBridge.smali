.class public Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/Class;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Constructor;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;


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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->utAvaiable()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    const-string v1, "Page_SecurityGuardSDK"

    if-eqz p3, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    rem-int/lit8 v4, p1, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "plugin"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->c:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    sget-object v6, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/alibaba/wireless/security/framework/utils/f;->d(Landroid/content/Context;)Z

    move-result v6

    sput v6, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b:I

    sput v7, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->c:I

    :cond_1
    const-string v6, "pid"

    sget v8, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tid"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "time"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "msg"

    invoke-static/range {p6 .. p6}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rsv1"

    invoke-static/range {p7 .. p7}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rsv2"

    invoke-static/range {p8 .. p8}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rsv3"

    invoke-static/range {p9 .. p9}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rsv4"

    invoke-static/range {p10 .. p10}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->i:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const/16 v1, 0x4e1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    const/4 v1, 0x2

    aput-object p0, v8, v1

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->j:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->k:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->l:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->m:Ljava/lang/reflect/Method;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return v2
.end method

.method public static getStackTrace(II)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    if-ge v3, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, p0, :cond_1

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v1, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static utAvaiable()I
    .locals 7

    sget v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->e:I

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "com.ut.mini.internal.UTOriginalCustomHitBuilder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->f:Ljava/lang/Class;

    const-string v2, "com.ut.mini.UTAnalytics"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;

    const-string v2, "com.ut.mini.UTTracker"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->h:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->f:Ljava/lang/Class;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x5

    const-class v6, Ljava/util/Map;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->i:Ljava/lang/reflect/Constructor;

    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->f:Ljava/lang/Class;

    const-string v3, "build"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->j:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;

    const-string v3, "getInstance"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->k:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->g:Ljava/lang/Class;

    const-string v3, "getDefaultTracker"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->l:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->h:Ljava/lang/Class;

    const-string v3, "send"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->m:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->d:I

    :catch_0
    sput v1, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->e:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget v0, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->d:I

    return v0
.end method
