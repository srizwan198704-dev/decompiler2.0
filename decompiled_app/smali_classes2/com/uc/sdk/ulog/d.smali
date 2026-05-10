.class public final Lcom/uc/sdk/ulog/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/sdk/ulog/d;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    sget-object p0, Lcom/uc/sdk/ulog/d;->processName:Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/uc/sdk/ulog/d;->getProcessNameInternal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 29
    sput-object p0, Lcom/uc/sdk/ulog/d;->processName:Ljava/lang/String;

    return-object p0
.end method

.method private static getProcessNameInternal(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eqz p0, :cond_a

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "activity"

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProcessNameInternal exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 60
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_3
    const/16 p0, 0x80

    .line 65
    new-array p0, p0, [B

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 72
    aget-byte v4, p0, v3

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_5

    aget-byte v4, p0, v3

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v0, v3

    .line 77
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v3

    :cond_7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    .line 81
    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getProcessNameInternal exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 85
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_8
    :goto_4
    const-string p0, ""

    return-object p0

    :goto_5
    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 89
    :catch_5
    :cond_9
    throw p0

    :cond_a
    :goto_6
    const-string p0, ""

    return-object p0
.end method
