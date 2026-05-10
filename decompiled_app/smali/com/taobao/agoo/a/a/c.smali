.class public final Lcom/taobao/agoo/a/a/c;
.super Lcom/taobao/agoo/a/a/d;
.source "ProGuard"


# instance fields
.field public appKey:Ljava/lang/String;

.field public bMO:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final QU()[B
    .locals 6

    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lcom/taobao/accs/utl/e;

    invoke-direct {v1}, Lcom/taobao/accs/utl/e;-><init>()V

    const-string v2, "cmd"

    .line 27
    iget-object v3, p0, Lcom/taobao/agoo/a/a/c;->cCl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v2

    const-string v3, "appKey"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->appKey:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    .line 30
    iget-object v2, p0, Lcom/taobao/agoo/a/a/c;->bMO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "utdid"

    .line 31
    iget-object v3, p0, Lcom/taobao/agoo/a/a/c;->utdid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    goto :goto_0

    :cond_0
    const-string v2, "deviceId"

    .line 33
    iget-object v3, p0, Lcom/taobao/agoo/a/a/c;->bMO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    .line 1085
    :goto_0
    iget-object v1, v1, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchDO"

    const-string v3, "buildData"

    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "utf-8"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "SwitchDO"

    const-string v3, "buildData"

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
