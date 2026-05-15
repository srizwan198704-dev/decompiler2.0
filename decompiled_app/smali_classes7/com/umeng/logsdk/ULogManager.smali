.class public Lcom/umeng/logsdk/ULogManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "CodeLogManager"

.field private static a:Landroid/content/Context; = null

.field private static b:Lcom/umeng/logsdk/ULogConfigManager; = null

.field private static c:Lcom/efs/sdk/base/EfsReporter; = null

.field private static d:Z = false

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Lorg/json/JSONArray; = null

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field public static isDebug:Z = true

.field private static j:J

.field private static k:Landroid/os/Handler;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    const-wide/16 v0, 0x4800

    sput-wide v0, Lcom/umeng/logsdk/ULogManager;->j:J

    new-instance v0, Lcom/umeng/logsdk/ULogManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/logsdk/ULogManager$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umeng/logsdk/ULogManager;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lcom/umeng/logsdk/ULogManager;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)V
    .locals 6

    const-string v0, "CodeLogManager"

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_1

    const-string p0, "writeMemory bundle is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/umeng/logsdk/a;->a:I

    if-gt v4, v5, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/umeng/logsdk/a;->b:I

    if-le v4, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->isInit()Z

    move-result v4

    if-nez v4, :cond_5

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_c

    const-string p0, "ULog not init!"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_c

    const-string p0, "ULog not set device id or user id!"

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msg"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "process"

    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "thread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    sget-object p0, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/umeng/logsdk/ULogManager;->h:J

    :cond_7
    sget-object p0, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "add mem is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object p0, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v1, p0

    sget-wide v3, Lcom/umeng/logsdk/ULogManager;->j:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_c

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "over max size upload. size is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->e()V

    goto :goto_5

    :cond_a
    :goto_3
    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_c

    const-string p0, "ULog tag or message over length!"

    goto/16 :goto_0

    :cond_b
    :goto_4
    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_c

    const-string p0, "ULog parameter null!"

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_e

    const-string p0, "writeMemory msg or msg data is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public static synthetic b()I
    .locals 2

    sget v0, Lcom/umeng/logsdk/ULogManager;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/logsdk/ULogManager;->l:I

    return v0
.end method

.method public static synthetic c()I
    .locals 2

    sget v0, Lcom/umeng/logsdk/ULogManager;->l:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/umeng/logsdk/ULogManager;->l:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lcom/umeng/logsdk/ULogManager;->l:I

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/umeng/logsdk/ULogManager;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static e()V
    .locals 5

    sget-object v0, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/umeng/logsdk/ULogManager;->i:J

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "taskid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time_start"

    sget-wide v2, Lcom/umeng/logsdk/ULogManager;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "time_end"

    sget-wide v2, Lcom/umeng/logsdk/ULogManager;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/logsdk/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did"

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    sget-object v2, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "codelogperf"

    invoke-direct {v0, v2}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/umeng/logsdk/ULogManager;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->setLogBeginTime(J)V

    sget-wide v2, Lcom/umeng/logsdk/ULogManager;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->setLogEndTime(J)V

    const-string v2, "codelog"

    invoke-virtual {v0, v2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getReporter()Lcom/efs/sdk/base/EfsReporter;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "CodeLogManager"

    const-string v3, "upload and send."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/umeng/logsdk/ULogManager;->g:Lorg/json/JSONArray;

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/umeng/logsdk/ULogManager;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/logsdk/ULogManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    sget-object v0, Lcom/umeng/logsdk/ULogManager;->c:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static getULogConfigManager()Lcom/umeng/logsdk/ULogConfigManager;
    .locals 1

    sget-object v0, Lcom/umeng/logsdk/ULogManager;->b:Lcom/umeng/logsdk/ULogConfigManager;

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/logsdk/ULogManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/umeng/logsdk/ULogManager;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "CodeLogManager"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "begin init code log."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_2

    const-string p0, "invalid init \uff01"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/logsdk/ULogManager;->a:Landroid/content/Context;

    sput-object p1, Lcom/umeng/logsdk/ULogManager;->c:Lcom/efs/sdk/base/EfsReporter;

    new-instance v2, Lcom/umeng/logsdk/ULogConfigManager;

    invoke-direct {v2, v0, p1}, Lcom/umeng/logsdk/ULogConfigManager;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    sput-object v2, Lcom/umeng/logsdk/ULogManager;->b:Lcom/umeng/logsdk/ULogConfigManager;

    invoke-static {p0}, Lcom/umeng/logsdk/ULogManager;->registerActivityCallback(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/umeng/logsdk/ULogManager;->d:Z

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_4

    const-string p0, "finish init code log."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_6

    const-string p0, "init code log manager error! parameter is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/logsdk/ULogManager;->d:Z

    return v0
.end method

.method public static registerActivityCallback(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/umeng/logsdk/ULogManager$2;

    invoke-direct {v0}, Lcom/umeng/logsdk/ULogManager$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static setDeviceID(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "CodeLogManager"

    const-string v0, "device id over length!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sput-object p0, Lcom/umeng/logsdk/ULogManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    sget-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "CodeLogManager"

    const-string v0, "user id over length!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/logsdk/c;->a([B)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/logsdk/ULogManager;->f:Ljava/lang/String;

    return-void
.end method

.method public static setsLogMaxCache(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const-wide/16 v0, 0x4800

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sput-wide p0, Lcom/umeng/logsdk/ULogManager;->j:J

    return-void

    :cond_1
    :goto_0
    const-string p0, "CodeLogManager"

    const-string p1, "\u65e5\u5fd7\u56de\u635esize\u9700\u8981\u5927\u4e8e0\u4e14\u5c0f\u4e8e20*1024"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/umeng/logsdk/ULogManager;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/umeng/logsdk/ULogManager;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
