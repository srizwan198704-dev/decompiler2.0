.class public Lu99;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lb39;

.field public volatile ˋ:Lud0;

.field public ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lkf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu99;->ॱ:Landroid/content/Context;

    invoke-static {p1}, Lr18;->ॱᐝ(Landroid/content/Context;)Lud0;

    move-result-object p1

    iput-object p1, p0, Lu99;->ˋ:Lud0;

    iput-object p2, p0, Lu99;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p3}, Lkf9;->ॱ()Lb39;

    move-result-object p1

    iput-object p1, p0, Lu99;->ˊ:Lb39;

    iget-object p1, p0, Lu99;->ˋ:Lud0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu99;->ˊ:Lb39;

    iget-object p2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {p1, p2}, Lb39;->ʻ(Lud0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˋ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˈ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻॱ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˏ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˉ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ͺ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ॱˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ͺ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ʼॱ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱˋ()Lf58;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱˋ()Lf58;

    move-result-object v1

    invoke-virtual {v1}, Lf58;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ʽ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ͺ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˋˊ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽॱ()Lf58;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v0}, Lud0;->ॱˋ()Lf58;

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

.method public final ʾ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ʿ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˋ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˋ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ˈ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ͺ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ͺ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ˉ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ˊ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ˊˊ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ˊˋ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˋॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˋॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ˊॱ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ˉ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ʼॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final ˊᐝ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˏॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˏॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ˋ(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lu99;->ॱˊ()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lu99;->ॱˎ()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lu99;->ʼ()Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0}, Lu99;->ᐝ()Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lu99;->ᐝॱ()Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0}, Lu99;->ˏॱ()Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0}, Lu99;->ˊॱ()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋॱ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˍ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lu99;->ॱˋ()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lu99;->ॱᐝ()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lu99;->ʽ()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lu99;->ʻ()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lu99;->ʻॱ()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lu99;->ͺ()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lu99;->ˋॱ()V
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

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu99;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ˏॱ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ʾ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ͺ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ॱॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˏˎ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˏ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˏ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ॱˊ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ˊˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˋॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ॱˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˋॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ॱˋ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˋॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˊˋ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˎ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˏॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ॱˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˏॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ॱॱ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu99;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ॱᐝ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu99;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v1}, Lud0;->ˏॱ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v1

    invoke-static {v1}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr18;->ˊᐝ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˋ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˋ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ᐝॱ()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lu99;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu99;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu99;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˏ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-static {v2}, Lr69;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr18;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu99;->ˋ:Lud0;

    invoke-virtual {v2}, Lud0;->ˏ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method
