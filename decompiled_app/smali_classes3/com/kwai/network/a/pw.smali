.class public Lcom/kwai/network/a/pw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# instance fields
.field public final a:Lcom/kwai/network/sdk/api/KwaiInitCallback;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/kwai/network/a/f6;->a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/pw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/pw;->a(I)V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "{\"errorCode\":\""

    .line 2
    .line 3
    const-string v1, "onFail:code "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/core/content/res/a;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, p1, v3}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const-string v2, "KsInitCallbackDelegate"

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ,msg:"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v2, p2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    const-string v1, "alliance_sdk_init_error"

    .line 51
    .line 52
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\"}"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    check-cast p2, Lcom/kwai/network/a/ja;

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p2, v1, p1}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/pw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v0, "KsInitCallbackDelegate"

    .line 21
    .line 22
    const-string v1, "onSuccess"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v1, "alliance_sdk_init_success"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
