.class public final Lcom/taobao/accs/utl/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aQM:Z = false

.field public static cFO:Ljava/lang/String; = ""

.field private static cFP:Ljava/lang/String; = ""

.field public static cFQ:Ljava/lang/String; = null

.field private static cFR:Z = true

.field private static cyH:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static cp(Landroid/content/Context;)Z
    .locals 3

    .line 36
    sget-boolean v0, Lcom/taobao/accs/utl/g;->aQM:Z

    if-eqz v0, :cond_0

    .line 37
    sget-boolean p0, Lcom/taobao/accs/utl/g;->cFR:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/d;->cHP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    sget-object v1, Lcom/taobao/accs/utl/g;->cFP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/taobao/accs/utl/g;->cFP:Ljava/lang/String;

    .line 46
    :cond_1
    sget-object v1, Lcom/taobao/accs/utl/g;->cFP:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/taobao/accs/client/d;->cHP:Ljava/lang/String;

    .line 51
    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/g;->cyH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 52
    invoke-static {p0, v2}, Lcom/taobao/accs/utl/g;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/g;->cyH:Ljava/lang/String;

    .line 56
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/taobao/accs/utl/g;->cyH:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 58
    sget-object p0, Lcom/taobao/accs/utl/g;->cyH:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/taobao/accs/utl/g;->cFR:Z

    const/4 p0, 0x1

    .line 59
    sput-boolean p0, Lcom/taobao/accs/utl/g;->aQM:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "AdapterUtilityImpl"

    const-string v2, "isMainProcess"

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/taobao/accs/utl/g;->cFR:Z

    return p0
.end method

.method public static di(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/client/d;->dx(Landroid/content/Context;)Lcom/taobao/accs/client/d;

    move-result-object p0

    .line 1071
    iget-object v0, p0, Lcom/taobao/accs/client/d;->wr:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 1072
    sget-object v0, Lcom/taobao/accs/client/d;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1073
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/d;->wr:Landroid/net/ConnectivityManager;

    .line 1075
    :cond_0
    iget-object p0, p0, Lcom/taobao/accs/client/d;->wr:Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dj(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dp(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "unknown"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "appops"

    .line 177
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 183
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 187
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    .line 189
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "OP_POST_NOTIFICATION"

    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 194
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object p0, v6, v10

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 195
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "AdapterUtilityImpl"

    const-string v3, "isNotificationEnabled"

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 68
    sget-object v0, Lcom/taobao/accs/client/d;->cHR:Lcom/taobao/accs/a;

    if-eqz v0, :cond_0

    .line 69
    sget-object p0, Lcom/taobao/accs/client/d;->cHR:Lcom/taobao/accs/a;

    invoke-interface {p0}, Lcom/taobao/accs/a;->QW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ""

    .line 73
    invoke-static {p0}, Lcom/taobao/accs/client/d;->dx(Landroid/content/Context;)Lcom/taobao/accs/client/d;

    move-result-object p0

    .line 1063
    iget-object v1, p0, Lcom/taobao/accs/client/d;->cHE:Landroid/app/ActivityManager;

    if-nez v1, :cond_1

    .line 1064
    sget-object v1, Lcom/taobao/accs/client/d;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/taobao/accs/client/d;->cHE:Landroid/app/ActivityManager;

    .line 1066
    :cond_1
    iget-object p0, p0, Lcom/taobao/accs/client/d;->cHE:Landroid/app/ActivityManager;

    .line 76
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 77
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 80
    :try_start_0
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_2

    .line 81
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getUsableSpace()J
    .locals 6

    const-wide/16 v0, -0x1

    .line 97
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    .line 101
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_1

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    return-wide v2

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v0

    .line 107
    :cond_2
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 109
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v2

    mul-long v4, v4, v0

    return-wide v4

    :catch_0
    move-exception v2

    const-string v3, "AdapterUtilityImpl"

    const-string v4, "getUsableSpace"

    const/4 v5, 0x0

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 124
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 125
    aget-object v2, p0, v1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mZ(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    .line 161
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "st.getAvailableBlocks()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",st.getAvailableBlocks() * blockSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, p0

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    const/16 v1, 0xa

    if-le p0, v1, :cond_2

    mul-long v2, v2, v7

    const-wide/32 v4, 0x19000

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
