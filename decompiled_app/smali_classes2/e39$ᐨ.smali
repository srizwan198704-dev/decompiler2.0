.class public Le39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lf79;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le39;->ʼॱ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Le39;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;


# direct methods
.method public constructor <init>(Le39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le39$ᐨ;->ˎ:Le39;

    iput-object p2, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p3, p0, Le39$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p4, p0, Le39$ᐨ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱʻ(J)V

    iget-object v0, p0, Le39$ᐨ;->ˎ:Le39;

    invoke-static {v0}, Le39;->ॱᐝ(Le39;)Lb39;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cucc\uff1a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getLoginInfo:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lup;->ˋ(Ljava/lang/String;)Lup;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v5, p0, Le39$ᐨ;->ˎ:Le39;

    invoke-static {v5}, Le39;->ʽॱ(Le39;)Lb39;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "CUCCValidManager init exception:"

    aput-object v6, v2, v3

    invoke-static {v1}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v5, v2}, Lb39;->ˊˋ([Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Le39$ᐨ;->ˎ:Le39;

    iget-object v2, p0, Le39$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v3, "-10008"

    const-string v4, "JSON\u8f6c\u6362\u5931\u8d25"

    const-string v6, "cu_xw"

    iget-object v7, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Le39$ᐨ;->ˋ:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Le39;->ᐝॱ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0}, Lup;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lup;->ˎ()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lup;->ˏ()Lub6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lup;->ˏ()Lub6;

    move-result-object v1

    invoke-virtual {v1}, Lub6;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lup;->ˏ()Lub6;

    move-result-object v2

    invoke-virtual {v2}, Lub6;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lup;->ˏ()Lub6;

    move-result-object v3

    invoke-virtual {v3}, Lub6;->ˏ()J

    move-result-wide v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p1, p0, Le39$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ॱ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˊ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v5

    const-string v6, "\u8054\u901a\u7edf\u4e00\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ʻ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v5

    const-string v6, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ʼ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˏ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v3, v3, v8

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ॱ(J)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˋ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˍ(Ljava/lang/String;)V

    iget-object p1, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ㆍ(Ljava/lang/String;)V

    iget-object v2, p0, Le39$ᐨ;->ˎ:Le39;

    invoke-virtual {v0}, Lup;->ˎ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, "cu_xw"

    iget-object v8, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static/range {v2 .. v8}, Le39;->ʻॱ(Le39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    return-void

    :cond_2
    iget-object v1, p0, Le39$ᐨ;->ˎ:Le39;

    iget-object v2, p0, Le39$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v0}, Lup;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lup;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cu_xw"

    iget-object v6, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v7, p0, Le39$ᐨ;->ˋ:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Le39;->ʾ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Le39$ᐨ;->ˎ:Le39;

    iget-object v2, p0, Le39$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v0}, Lup;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lup;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cu_xw"

    iget-object v6, p0, Le39$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v7, p0, Le39$ᐨ;->ˋ:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Le39;->ˉ(Le39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
