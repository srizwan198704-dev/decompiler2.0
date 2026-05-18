.class public Lie9$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ls99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie9;->ॱˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ˋ:Lie9;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;


# direct methods
.method public constructor <init>(Lie9;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lie9$ﾞ;->ˋ:Lie9;

    iput-object p2, p0, Lie9$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p3, p0, Lie9$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ILorg/json/JSONObject;)V
    .locals 11

    const-string p1, "resultString"

    const-string v0, "desc"

    const-string v1, "resultDesc"

    :try_start_0
    iget-object v2, p0, Lie9$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱʻ(J)V

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "resultCode"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_1
    const-string p1, "traceId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lie9$ﾞ;->ˋ:Lie9;

    invoke-static {v1}, Lie9;->ˊˊ(Lie9;)Lb39;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "cmcc\uff1a"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "getAccessCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    iget-object p2, p0, Lie9$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p2, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lie9$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˍ(Ljava/lang/String;)V

    iget-object v3, p0, Lie9$ﾞ;->ˋ:Lie9;

    const-string p1, ""

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, "cm_zyhl"

    iget-object v9, p0, Lie9$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lie9;->ˉ(Lie9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    iget-object p1, p0, Lie9$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ॱ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˏ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ॱ(J)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˋ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, p0, Lie9$ﾞ;->ˋ:Lie9;

    iget-object v4, p0, Lie9$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cm_zyhl"

    iget-object v9, p0, Lie9$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v10, "600011"

    invoke-static/range {v3 .. v10}, Lie9;->ˈ(Lie9;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
