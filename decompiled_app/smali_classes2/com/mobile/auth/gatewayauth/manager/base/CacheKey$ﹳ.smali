.class public final Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;->ॱ:Ljava/lang/String;
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

.method public static synthetic ˏ(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;)Z
    .locals 1

    :try_start_0
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

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


# virtual methods
.method public final ˊ(Z)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

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

.method public final ˋ()Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-direct {v1, p0, v0}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$ﹳ;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

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
