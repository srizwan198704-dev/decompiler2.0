.class public Lga9;
.super Lz69;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz69<",
        "Lka9;",
        ">;"
    }
.end annotation


# instance fields
.field public ˋ:Lb39;

.field public ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lu99;Lb39;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lz69;-><init>(Landroid/content/Context;Lu99;)V

    iput-object p4, p0, Lga9;->ˋ:Lb39;

    iput-object p2, p0, Lga9;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    return-void
.end method


# virtual methods
.method public synthetic onTimeout()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lga9;->ᐝ()Lb79;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic ˊ(Ljava/lang/String;)Lb79;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lga9;->ˏ(Ljava/lang/String;)Lka9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lka9;
    .locals 14

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v2

    invoke-virtual {v2}, Ln76;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lz69;->ˎ()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lga9;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v7}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ʽ()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v13}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getVendorListByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lga9;->ˋ:Lb39;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "PopRequest-GetVendorList:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lb39;->ͺ([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lka9;

    invoke-direct {v2, v1, v0, p1}, Lka9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public synthetic ॱ()Lb79;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lga9;->ॱॱ()Lka9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱॱ()Lka9;
    .locals 4

    :try_start_0
    new-instance v0, Lﾃ;

    invoke-direct {v0}, Lﾃ;-><init>()V

    new-instance v1, Lkf5;

    invoke-direct {v1}, Lkf5;-><init>()V

    new-instance v2, Lkb6;

    invoke-direct {v2}, Lkb6;-><init>()V

    const-string v3, "600014"

    invoke-virtual {v2, v3}, Lkb6;->ॱॱ(Ljava/lang/String;)V

    const-string v3, "GetVendorList Limited"

    invoke-virtual {v2, v3}, Lkb6;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkf5;->ॱॱ(Lkb6;)V

    invoke-virtual {v0, v1}, Lﾃ;->ᐝ(Lkf5;)V

    new-instance v1, Lka9;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lﾃ;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lka9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ᐝ()Lb79;
    .locals 4

    :try_start_0
    new-instance v0, Lka9;

    const/4 v1, 0x1

    const-string v2, "{}"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lka9;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method
