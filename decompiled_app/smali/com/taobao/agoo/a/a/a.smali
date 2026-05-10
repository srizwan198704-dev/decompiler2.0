.class public final Lcom/taobao/agoo/a/a/a;
.super Lcom/taobao/agoo/a/a/d;
.source "ProGuard"


# instance fields
.field public appKey:Ljava/lang/String;

.field public bMO:Ljava/lang/String;

.field public cBZ:Ljava/lang/String;

.field public cCa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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

    iget-object v3, p0, Lcom/taobao/agoo/a/a/a;->cCl:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/a;->appKey:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "deviceId"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/a;->bMO:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "alias"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/a;->cBZ:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    const-string v2, "pushAliasToken"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/a;->cCa:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;

    move-result-object v1

    .line 1085
    iget-object v1, v1, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AliasDO"

    const-string v3, "buildData"

    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "utf-8"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AliasDO"

    const-string v3, "buildData"

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
