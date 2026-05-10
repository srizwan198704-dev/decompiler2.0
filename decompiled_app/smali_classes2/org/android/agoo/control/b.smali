.class public final Lorg/android/agoo/control/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static mContext:Landroid/content/Context;


# instance fields
.field private cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/android/agoo/c/g;)V
    .locals 14

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "accs"

    const-string v4, "agoo_report_id"

    .line 142
    iget-object v5, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 143
    invoke-static {p0}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;)[B

    move-result-object v9

    .line 144
    new-instance v3, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    const-string v8, "agooAck"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 146
    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    sget-object v5, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v4

    .line 147
    sget-object v5, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-interface {v4, v5, v3}, Lcom/taobao/accs/d;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v5

    .line 148
    sget-object v6, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v3, v7}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 149
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "NotifManager"

    const-string v4, "reportNotifyMessage"

    const/4 v6, 0x4

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "dataId"

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    const-string v7, "status"

    aput-object v7, v6, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "accs"

    const-string v4, "agoo_click"

    .line 152
    iget-object v5, p0, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v3, "accs"

    const-string v4, "agoo_ack"

    .line 153
    iget-object p0, p0, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    invoke-static {v3, v4, p0, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "NotifManager"

    const-string v4, "[reportNotifyMessage] is error"

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, "accs"

    const-string v3, "error"

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 12

    .line 62
    iget-object v0, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x101d2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p1, "accs.ackMessage"

    sget-object v0, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "handlerACKMessageRetuen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msgids="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",removePacks="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, v2, p0}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "api"

    const-string v4, "agooAck"

    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "del_pack"

    .line 71
    iget-object v4, p0, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object v3, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ec"

    .line 74
    iget-object v4, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v3, p0, Lorg/android/agoo/c/g;->type:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "type"

    .line 77
    iget-object v4, p0, Lorg/android/agoo/c/g;->type:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    iget-object v3, p0, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ext"

    .line 80
    iget-object v4, p0, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "appkey"

    .line 83
    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "utdid"

    .line 84
    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 89
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v2, "accs.ackMessage"

    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handlerACKMessageSendData"

    iget-object v5, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "accs"

    const-string v3, "agoo_ack"

    const-string v4, "handlerACKMessage"

    const-wide/16 v5, 0x0

    .line 90
    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 92
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v5, 0x0

    const-string v6, "agooAck"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 1503
    iput-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 99
    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v3

    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4, v2, p1}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    const-string p1, "NotifManager"

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerACKMessage,endRequest,dataId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "NotifManager"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlerACKMessage Throwable,msgIds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/android/agoo/c/g;->type:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",e="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_5
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p0, "accs.ackMessage"

    sget-object v0, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "handlerACKMessageExceptionFailed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, v0, v2, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 12

    .line 117
    iget-object v0, p0, Lorg/android/agoo/c/g;->cIK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 120
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/c/g;->cIK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_2

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "NotifManager"

    const-string v3, "reportMethod msg null"

    .line 2199
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 2202
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/control/b;->b(Lorg/android/agoo/c/g;)[B

    move-result-object v6

    .line 2203
    new-instance v11, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v4, 0x0

    const-string v5, "agooAck"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 2205
    iget-object v3, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 2503
    iput-object v3, v11, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 2206
    sget-object v3, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v3

    sget-object v4, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4, v11, p1}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 2207
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NotifManager"

    const-string v3, "report"

    const/4 v4, 0x6

    .line 2208
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dataId"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "status"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "errorcode"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v3, "accs"

    const-string v4, "error"

    .line 2211
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 123
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lorg/android/agoo/c/g;->cIN:Z

    if-nez p1, :cond_2

    const-string p1, "accs"

    const-string v3, "agoo_ack"

    .line 124
    iget-object p0, p0, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    invoke-static {p1, v3, p0, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p0

    const-string p1, "NotifManager"

    const-string v1, "[report] is error"

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static b(Lorg/android/agoo/c/g;)[B
    .locals 4

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api"

    const-string v2, "agooReport"

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext"

    .line 166
    iget-object v2, p0, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 167
    iget-object v2, p0, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ec"

    .line 169
    iget-object v2, p0, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/c/g;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 172
    iget-object v2, p0, Lorg/android/agoo/c/g;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/c/g;->cIH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fromPkg"

    .line 175
    iget-object v2, p0, Lorg/android/agoo/c/g;->cIH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2
    iget-object v1, p0, Lorg/android/agoo/c/g;->cII:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fromAppkey"

    .line 178
    iget-object v2, p0, Lorg/android/agoo/c/g;->cII:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    iget-object v1, p0, Lorg/android/agoo/c/g;->cCc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "notifyEnable"

    .line 181
    iget-object v2, p0, Lorg/android/agoo/c/g;->cCc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_4
    iget-object v1, p0, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ext"

    .line 184
    iget-object v2, p0, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "isStartProc"

    .line 186
    iget-boolean p0, p0, Lorg/android/agoo/c/g;->cIL:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appkey"

    .line 189
    sget-object v1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "utdid"

    .line 190
    sget-object v1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 192
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static nm(Ljava/lang/String;)V
    .locals 9

    .line 277
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pack"

    .line 278
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appkey"

    .line 280
    sget-object v1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "utdid"

    .line 281
    sget-object v1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 283
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 286
    new-instance p0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v2, 0x0

    const-string v3, "agooKick"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    sget-object v1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lorg/android/agoo/c/b;->Sd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    invoke-interface {v0, v1, p0, v2}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "NotifManager"

    const-string v1, "[doUninstall] is error"

    const/4 v2, 0x0

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 224
    new-instance v0, Lorg/android/agoo/control/h;

    invoke-direct {v0, p0, p2, p1}, Lorg/android/agoo/control/h;-><init>(Lorg/android/agoo/control/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/d/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 47
    sput-object p1, Lorg/android/agoo/control/b;->mContext:Landroid/content/Context;

    .line 1027
    sget-object p1, Lorg/android/agoo/c/d;->cIA:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    iput-object p1, p0, Lorg/android/agoo/control/b;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method
