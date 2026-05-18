.class public Lli9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

.field public ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

.field public ˎ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

.field public ˏ:Lkf9;

.field public ॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lkf9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli9;->ॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p2, p0, Lli9;->ˏ:Lkf9;

    new-instance p2, Lie9;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lli9;->ˏ:Lkf9;

    invoke-direct {p2, p1, v0}, Lie9;-><init>(Landroid/content/Context;Lkf9;)V

    iput-object p2, p0, Lli9;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    new-instance p1, Le39;

    iget-object p2, p0, Lli9;->ॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lli9;->ˏ:Lkf9;

    invoke-direct {p1, p2, v0}, Le39;-><init>(Landroid/content/Context;Lkf9;)V

    iput-object p1, p0, Lli9;->ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    new-instance p1, Ld39;

    iget-object p2, p0, Lli9;->ॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lli9;->ˏ:Lkf9;

    invoke-direct {p1, p2, v0}, Ld39;-><init>(Landroid/content/Context;Lkf9;)V

    iput-object p1, p0, Lli9;->ˎ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/manager/\u1428;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lli9;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lli9;->ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lli9;->ˎ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public ˋ(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱ(I)Lad8;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱ(I)Lad8;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱ(I)Lad8;

    move-result-object p1

    if-eqz v2, :cond_0

    iget-object v5, p0, Lli9;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-virtual {v2}, Lad8;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lad8;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v5, p0, Lli9;->ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-virtual {v3}, Lad8;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lad8;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, Lli9;->ˎ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    invoke-virtual {p1}, Lad8;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lad8;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-ne v2, v4, :cond_3

    return v1

    :cond_3
    return v0

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

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5080a7d9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x5a9b9ec

    if-eq v2, v3, :cond_1

    const v3, 0x347d2738

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cm_zyhl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "cu_xw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "ct_sjl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lli9;->ˎ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    return-object p1

    :cond_5
    iget-object p1, p0, Lli9;->ˋ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    return-object p1

    :cond_6
    iget-object p1, p0, Lli9;->ˊ:Lcom/mobile/auth/gatewayauth/manager/ᐨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method
