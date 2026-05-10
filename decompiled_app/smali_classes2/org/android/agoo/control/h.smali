.class final Lorg/android/agoo/control/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aAL:Ljava/lang/String;

.field final synthetic cIp:Ljava/lang/String;

.field final synthetic cIq:Z

.field final synthetic cIr:Lorg/android/agoo/control/b;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/android/agoo/control/h;->cIr:Lorg/android/agoo/control/b;

    iput-object p2, p0, Lorg/android/agoo/control/h;->aAL:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/agoo/control/h;->cIp:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/android/agoo/control/h;->cIq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    .line 228
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "thirdTokenType"

    .line 229
    iget-object v3, p0, Lorg/android/agoo/control/h;->aAL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 230
    iget-object v3, p0, Lorg/android/agoo/control/h;->cIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appkey"

    .line 232
    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "utdid"

    .line 233
    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NotifManager"

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report,utdid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",regId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/android/agoo/control/h;->cIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/android/agoo/control/h;->aAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 236
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 238
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v4, 0x0

    const-string v5, "agooTokenReport"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 242
    sget-object v2, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v2

    .line 243
    iget-boolean v3, p0, Lorg/android/agoo/control/h;->cIq:Z

    if-eqz v3, :cond_0

    .line 244
    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 246
    :cond_0
    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v4}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object v1

    .line 248
    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "NotifManager"

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportThirdPushToken,dataId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",regId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/agoo/control/h;->cIp:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/agoo/control/h;->aAL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 254
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v2, 0x101d2

    const-string v3, "reportThirdPushToken"

    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "NotifManager"

    const-string v3, "[report] is error"

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
