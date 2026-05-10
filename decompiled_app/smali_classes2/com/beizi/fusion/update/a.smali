.class public Lcom/beizi/fusion/update/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/update/a;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/beizi/fusion/update/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "globalConfig"

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/tool/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/beizi/fusion/tool/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/beizi/fusion/update/a;->b:Z

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/tool/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/tool/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/beizi/fusion/tool/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/tool/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/beizi/fusion/tool/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/beizi/fusion/model/GlobalConfig;->objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/GlobalConfig;

    move-result-object p1

    invoke-static {v1}, Lcom/beizi/fusion/model/GlobalConfig;->objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/GlobalConfig;

    move-result-object v1

    if-eqz p1, :cond_18

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/beizi/fusion/model/ResponseInfo;->setGlobalConfig(Lcom/beizi/fusion/model/GlobalConfig;)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setConfigVersion(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setConfigVersion(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getExpireTime()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getExpireTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setExpireTime(I)V

    :cond_5
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getExpireTime()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/fusion/model/ResponseInfo;->setExpireTime(J)V

    :cond_6
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMaxValidTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMaxValidTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/GlobalConfig;->setMaxValidTime(J)V

    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMaxValidTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/fusion/model/ResponseInfo;->setMaxValidTime(J)V

    :cond_8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setConfigurator(Lcom/beizi/fusion/model/Configurator;)V

    :cond_9
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setConfigurator(Lcom/beizi/fusion/model/Configurator;)V

    :cond_a
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setMessenger(Lcom/beizi/fusion/model/Messenger;)V

    :cond_b
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setMessenger(Lcom/beizi/fusion/model/Messenger;)V

    :cond_c
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setManager(Lcom/beizi/fusion/model/Manager;)V

    :cond_d
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setManager(Lcom/beizi/fusion/model/Manager;)V

    :cond_e
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setTaskConfig(Lcom/beizi/fusion/model/TaskConfig;)V

    :cond_f
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getTaskConfig()Lcom/beizi/fusion/model/TaskConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setTaskConfig(Lcom/beizi/fusion/model/TaskConfig;)V

    :cond_10
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setAdPlusConfig(Lcom/beizi/fusion/model/AdPlusConfig;)V

    :cond_11
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/model/ResponseInfo;->setAdPlusConfig(Lcom/beizi/fusion/model/AdPlusConfig;)V

    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;)V

    :cond_12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getIncentiveConfig()Lcom/beizi/fusion/model/IncentiveConfig;

    move-result-object v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setIncentiveConfig(Lcom/beizi/fusion/model/IncentiveConfig;)V

    :cond_13
    iget-object v3, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/model/ResponseInfo;->setIncentiveConfig(Lcom/beizi/fusion/model/IncentiveConfig;)V

    :cond_14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getCrashUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getCrashUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/GlobalConfig;->setCrashUrl(Ljava/lang/String;)V

    :cond_15
    iget-object v2, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/GlobalConfig;->getCrashUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/beizi/fusion/model/ResponseInfo;->setCrashUrl(Ljava/lang/String;)V

    :cond_16
    invoke-static {v1}, Lcom/beizi/fusion/model/GlobalConfig;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/beizi/fusion/update/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/tool/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/beizi/fusion/tool/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_17
    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/update/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/update/a;->b:Z

    return v0
.end method
