.class public Llf9;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lih9;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lep7;

    invoke-direct {v1}, Lep7;-><init>()V

    invoke-static {}, Llf9;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep7;->ॱʽ(Ljava/lang/String;)V

    invoke-static {}, Llf9;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep7;->ˌ(Ljava/lang/String;)V

    invoke-static {}, Llf9;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep7;->ˋᐝ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep7;->ॱͺ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep7;->ˊˊ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep7;->ᐧ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lep7;->ᶥ(Ljava/lang/String;)V

    const-string v2, "2.12.10"

    invoke-virtual {v1, v2}, Lep7;->ᐝᐝ(Ljava/lang/String;)V

    invoke-static {p2}, Lz99;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lep7;->ॱʻ(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lep7;->ـ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lep7;->ᐝˋ(Ljava/lang/String;)V

    sget-object p0, Lkf9;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lep7;->ᐨ(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lmc3;->ॱˋ(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lep7;

    invoke-direct {v1}, Lep7;-><init>()V

    invoke-virtual {v1, p4}, Lep7;->ˉ(Ljava/lang/String;)V

    invoke-static {}, Llf9;->ॱॱ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ॱʽ(Ljava/lang/String;)V

    invoke-static {}, Llf9;->ʻ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ˌ(Ljava/lang/String;)V

    invoke-static {}, Llf9;->ॱ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ˋᐝ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ॱͺ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ˊˊ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ᐧ(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lep7;->ᶥ(Ljava/lang/String;)V

    const-string p4, "2.12.10"

    invoke-virtual {v1, p4}, Lep7;->ᐝᐝ(Ljava/lang/String;)V

    invoke-static {p5}, Lz99;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lep7;->ॱʻ(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-static {p0, p4}, Lz99;->ˎ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lep7;->ـ(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-static {}, Lz99;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lep7;->ˏˎ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p6}, Lep7;->ˊᐝ(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lep7;->ᐝˋ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lep7;->ˊˋ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lep7;->ˋˋ(Ljava/lang/String;)V

    sget-object p0, Ly69;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lep7;->ˑ(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lmc3;->ॱˋ(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, -0x1

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
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

.method public static ॱॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
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

.method public static ᐝ(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, -0x1

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method
