.class public final Lcom/taobao/agoo/a/b;
.super Lcom/taobao/accs/base/c;
.source "ProGuard"


# static fields
.field public static cCn:Lcom/taobao/agoo/a/a;


# instance fields
.field public cCm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/taobao/accs/base/c;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/taobao/agoo/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/agoo/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AgooDeviceCmd"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51
    iget-object v1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/agoo/h;

    const/16 v2, 0xc8

    if-ne p3, v2, :cond_11

    .line 53
    new-instance p3, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {p3, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p4, "RequestListener"

    const-string v2, "RequestListener onResponse"

    const/4 v3, 0x6

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v5, "listener"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "json"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-static {p4, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "resultCode"

    .line 56
    invoke-static {p4, p3}, Lcom/taobao/accs/utl/h;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "cmd"

    .line 57
    invoke-static {p4, v2}, Lcom/taobao/accs/utl/h;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p3, "register"

    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "deviceId"

    .line 69
    invoke-static {p4, p3}, Lcom/taobao/accs/utl/h;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz v1, :cond_4

    const-string p3, ""

    .line 72
    invoke-virtual {v1, p3}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lorg/android/agoo/c/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    sget-object p3, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/agoo/a/a;->mO(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 77
    instance-of p3, v1, Lcom/taobao/agoo/d;

    if-eqz p3, :cond_4

    const-string p3, "Agoo_AppStore"

    .line 78
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/taobao/accs/utl/f;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    check-cast v1, Lcom/taobao/agoo/d;

    invoke-virtual {v1}, Lcom/taobao/agoo/d;->QV()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string p3, "setAlias"

    .line 87
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "pushAliasToken"

    .line 1149
    invoke-static {p4, p3}, Lcom/taobao/accs/utl/h;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 1151
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lorg/android/agoo/c/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 1153
    invoke-virtual {v1}, Lcom/taobao/agoo/h;->onSuccess()V

    .line 1154
    sget-object p3, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    iget-object p4, v1, Lcom/taobao/agoo/h;->cCp:Ljava/lang/String;

    .line 2074
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2077
    iput-object p4, p3, Lcom/taobao/agoo/a/a;->cBX:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    const-string p3, ""

    .line 1158
    invoke-virtual {v1, p3}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 120
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    :try_start_3
    const-string p3, "removeAlias"

    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 94
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lorg/android/agoo/c/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 96
    invoke-virtual {v1}, Lcom/taobao/agoo/h;->onSuccess()V

    .line 98
    :cond_b
    sget-object p3, Lcom/taobao/agoo/a/b;->cCn:Lcom/taobao/agoo/a/a;

    .line 2082
    iput-object p4, p3, Lcom/taobao/agoo/a/a;->cBX:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 120
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    :try_start_4
    const-string p3, "enablePush"

    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "disablePush"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    :cond_e
    if-eqz v1, :cond_f

    .line 104
    invoke-virtual {v1}, Lcom/taobao/agoo/h;->onSuccess()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 120
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :cond_11
    if-eqz v1, :cond_12

    .line 111
    :try_start_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/taobao/agoo/h;->mQ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p3

    goto :goto_3

    :catch_0
    move-exception p3

    :try_start_6
    const-string p4, "RequestListener"

    const-string v1, "onResponse"

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4, v1, p3, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p3, "AgooDeviceCmd"

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_2

    :cond_13
    return-void

    :goto_3
    const-string p4, "AgooDeviceCmd"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 120
    iget-object p1, p0, Lcom/taobao/agoo/a/b;->cCm:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    throw p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
