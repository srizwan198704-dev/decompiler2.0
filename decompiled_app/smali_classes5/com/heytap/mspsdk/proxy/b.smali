.class public Lcom/heytap/mspsdk/proxy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/b<",
        "Lcom/heytap/mspsdk/proxy/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/heytap/mspsdk/core/b;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const-string v2, "retention_dialog_title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retention_dialog_content"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v2, "show_download_guide"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p2}, Lcom/heytap/mspsdk/core/b;->b()Z

    move-result v2

    const-string v3, "guide sdk no exist"

    const/16 v5, 0x7d6

    const-string v6, "msp app no exist, showDownloadGuide\'s value is not 1"

    const/16 v7, 0x7d5

    const-string v8, "CompatCheckInterceptor"

    const/4 v9, 0x1

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msp app no exist, showDownloadGuide = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v9, :cond_3

    invoke-direct {p0, p2, v4}, Lcom/heytap/mspsdk/proxy/b;->a(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p2, 0x7d0

    const-string v0, "installing msp core app"

    invoke-direct {p1, p2, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    if-eq v1, v9, :cond_4

    invoke-direct {p1, v7, v6}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p1, v5, v3}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-string v0, "msp_app_min_versioncode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v10, "msp_sdk_kit_name"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v0

    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_f

    if-eqz v0, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lcom/heytap/mspsdk/core/b;->a()Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-virtual {p2}, Lcom/heytap/mspsdk/core/b;->e()I

    move-result v10

    if-le v0, v10, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez p1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "need download the newest app, [appMinVersionCode,versionCode] is ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/mspsdk/core/b;->e()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], showDownloadGuide = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMspCoreBelow2Dot0 = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", versionCodeIsNotMatched = "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v9, :cond_b

    invoke-direct {p0, p2, v4}, Lcom/heytap/mspsdk/proxy/b;->a(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p2, 0x7d1

    const-string v0, "installing the newest msp core app"

    invoke-direct {p1, p2, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    if-eq v1, v9, :cond_c

    invoke-direct {p1, v7, v6}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c
    invoke-direct {p1, v5, v3}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p2, 0x7d3

    const-string v0, "missing value of msp_sdk_kit_name in your client bundle"

    invoke-direct {p1, p2, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p2, 0x7d2

    const-string v0, "missing value of msp_app_min_versioncode in your client bundle"

    invoke-direct {p1, p2, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p2, 0x7d4

    const-string v0, "bundle of IPC is null"

    invoke-direct {p1, p2, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/core/b;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/b;->c()Z

    move-result p1

    const-string v0, "MspCoreInstaller dos not exist"

    const/4 v1, 0x0

    const-string v2, "CompatCheckInterceptor"

    if-nez p1, :cond_0

    invoke-static {v2, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    const-string v3, "com.heytap.mspsdk.guide.MspCoreInstaller"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "getInstance"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/heytap/mspsdk/guide/a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/heytap/mspsdk/guide/a;

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/mspsdk/core/e;->b()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/heytap/mspsdk/guide/a;->a(Landroid/content/Context;Landroid/util/Pair;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    const-string p2, "object is not IMspCoreInstaller"

    invoke-static {v2, p2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v2, p2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v2, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/heytap/mspsdk/interceptor/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/a<",
            "Lcom/heytap/mspsdk/proxy/d;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/heytap/mspsdk/interceptor/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/mspsdk/proxy/d;

    const-string v1, "compatStart"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v1}, Lcom/heytap/mspsdk/event/a;->b()V

    iget-object v1, v0, Lcom/heytap/mspsdk/proxy/d;->f:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/heytap/mspsdk/proxy/d;->d:Lcom/heytap/mspsdk/core/b;

    invoke-direct {p0, v1, v2}, Lcom/heytap/mspsdk/proxy/b;->a(Landroid/os/Bundle;Lcom/heytap/mspsdk/core/b;)V

    iget-object v1, v0, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v1}, Lcom/heytap/mspsdk/event/a;->c()V

    const-string v1, "compatProceedStart"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
