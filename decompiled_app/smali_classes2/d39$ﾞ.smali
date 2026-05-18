.class public Ld39$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ll99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld39;->ॱˎ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ˋ:Ld39;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;


# direct methods
.method public constructor <init>(Ld39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Ld39$ﾞ;->ˋ:Ld39;

    iput-object p2, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p3, p0, Ld39$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱʻ(J)V

    iget-object v0, p0, Ld39$ﾞ;->ˋ:Ld39;

    invoke-static {v0}, Ld39;->ˋˋ(Ld39;)Lb39;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ctcc\uff1a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getVerifyInfo:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Ld39$ﾞ;->ˋ:Ld39;

    iget-object v6, p0, Ld39$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v7, "-10008"

    const-string v8, "CTCC \u83b7\u5f97\u8ba4\u8bc1Token\u7ed3\u679c\u4e3a\u7a7a"

    const-string v9, ""

    const-string v10, "ct_sjl"

    iget-object v11, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v12, "600011"

    invoke-static/range {v5 .. v12}, Ld39;->ˋˊ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lqp;->ˋ(Ljava/lang/String;)Lqp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v1, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0}, Lqp;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ॱͺ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqp;->ᐝ()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqp;->ˎ()Lrr0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqp;->ˎ()Lrr0;

    move-result-object v1

    invoke-virtual {v1}, Lrr0;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˍ(Ljava/lang/String;)V

    iget-object v3, p0, Ld39$ﾞ;->ˋ:Ld39;

    invoke-virtual {v0}, Lqp;->ᐝ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lqp;->ˏ()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, "ct_sjl"

    iget-object v9, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static/range {v3 .. v9}, Ld39;->ʿ(Ld39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    iget-object p1, p0, Ld39$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ॱ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˏ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lrr0;->ˎ()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ॱ(J)Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ$ᐨ;->ˋ()Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld39$ﾞ;->ˋ:Ld39;

    iget-object v2, p0, Ld39$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v0}, Lqp;->ᐝ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqp;->ˏ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ct_sjl"

    iget-object v6, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v7, "600011"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Ld39;->ˍ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Ld39$ﾞ;->ˋ:Ld39;

    iget-object v2, p0, Ld39$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v0}, Lqp;->ᐝ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqp;->ˏ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ct_sjl"

    iget-object v6, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v7, "600011"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Ld39;->ˎˎ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld39$ﾞ;->ˋ:Ld39;

    invoke-static {v1}, Ld39;->ˌ(Ld39;)Lb39;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "CTCCValidManager init exception:"

    aput-object v5, v2, v3

    invoke-static {v0}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lb39;->ˊˋ([Ljava/lang/String;)V

    iget-object v5, p0, Ld39$ﾞ;->ˋ:Ld39;

    iget-object v6, p0, Ld39$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v7, "-10008"

    const-string v8, "JSON\u8f6c\u6362\u5931\u8d25"

    const-string v10, "ct_sjl"

    iget-object v11, p0, Ld39$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v12, "600011"

    move-object v9, p1

    invoke-static/range {v5 .. v12}, Ld39;->ˋᐝ(Ld39;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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
