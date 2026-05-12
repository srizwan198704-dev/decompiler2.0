.class public Lcom/uc/base/net/unet/impl/UnetCrypt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNetCrypt"


# instance fields
.field private mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

.field private mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

.field private final mLock:Ljava/lang/Object;

.field private mNumber:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private ensureInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "crypt is null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mNumber:S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetCrypt;->decryptWithNumber(S[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public decryptWithNumber(S[B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCrypt;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->decrypt(S[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->nativeDecrypt(JS[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mNumber:S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetCrypt;->encryptWithNumber(S[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public encryptWithNumber(S[B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCrypt;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->encrypt(S[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->nativeEncrypt(JS[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public notifyCryptDelegateInitialized(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public notifyCryptInitialized(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetCryptJni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-short p1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mNumber:S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    const/4 p1, -0x1

    .line 20
    :try_start_2
    iput-short p1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mNumber:S

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mNumber:S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/impl/UnetCrypt;->signWithNumber(SLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public signWithNumber(SLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetCrypt;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;->sign(SLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCrypt;->mCrypt:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->nativeSign(JSLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
