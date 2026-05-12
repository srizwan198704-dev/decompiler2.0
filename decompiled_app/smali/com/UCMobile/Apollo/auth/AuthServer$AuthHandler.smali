.class public Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthHandler"
.end annotation


# instance fields
.field private final mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

.field private mAuthListener:Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;

.field private final mConfig:Lcom/UCMobile/Apollo/Config;

.field private final mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

.field private final mRequestCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mRetryCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mToday:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;Lcom/UCMobile/Apollo/Config;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequestCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRetryCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mConfig:Lcom/UCMobile/Apollo/Config;

    .line 32
    .line 33
    return-void
.end method

.method private onAuthFailed(I)V
    .locals 6

    .line 1
    const-string v0, "onAuthFailed: reach date "

    .line 2
    .line 3
    const-string v1, "onAuthFailed: reach total "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v3, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->STATUS_INVALID_RESPONSE:I

    .line 9
    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    sget v3, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->STATUS_EXCEPTION:I

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequestCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getCurrentTotalRetryCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->maxRetryCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    const-string v4, "AuthServer"

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->updateAuthResult(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getCurrentDateRetryCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->maxDayRetryCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->maxSessionRetryCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gt p1, v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->requestAuth()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v4, "AuthServer"

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getDateToday()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1, v3}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->updateRetryInfo(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRetryCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x3

    .line 122
    if-gt p1, v0, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->requestAuth()V

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

.method private requestAuth()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getCurrentDateRetryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->maxDayRetryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AuthServer"

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "requestAuth: reach date "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "requestAuth: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->sendAuthRequest()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public check()Z
    .locals 6

    .line 1
    const-string v0, "AuthServer"

    .line 2
    .line 3
    const-string v1, "check: invalid cached "

    .line 4
    .line 5
    const-string v2, "check: matched "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getCachedResult()Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v5, v4, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;->isValid:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v4, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;->isExpired:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->requestAuth()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;->isAuthorization:Z

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->requestAuth()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :goto_1
    const-string v2, "failed"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "check: failed"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->requestAuth()V

    .line 74
    .line 75
    .line 76
    return v3
.end method

.method public getCachedResult()Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;

    .line 2
    .line 3
    const-string/jumbo v1, "sa_r"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCurrentDateRetryCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getDateToday()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sa_d"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "sa_dc"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getCurrentTotalRetryCount()I
    .locals 1

    .line 1
    const-string/jumbo v0, "sa_tc"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDateToday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mToday:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/UCMobile/Apollo/auth/DateHelper;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/UCMobile/Apollo/auth/DateHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/DateHelper;->toDay()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mToday:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mToday:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public maxDayRetryCount()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public maxRetryCount()I
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    return v0
.end method

.method public maxSessionRetryCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public onFailed(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AuthServer"

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->onAuthFailed(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "success: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AuthServer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;->isValid:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;->isAuthorization:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->updateAuthResult(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;->rawData:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->saveServerResult(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->getDateToday()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v1, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->updateRetryInfo(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->updateAuthResult(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public saveServerResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sa_r"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendAuthRequest()V
    .locals 5

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mConfig:Lcom/UCMobile/Apollo/Config;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;-><init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;Lcom/UCMobile/Apollo/Config;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mRequestCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/32 v3, 0xea60

    .line 20
    .line 21
    .line 22
    mul-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->setDelayedMillis(J)Lcom/UCMobile/Apollo/auth/AuthServer$Request;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->setCallback(Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;)Lcom/UCMobile/Apollo/auth/AuthServer$Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->start()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAuthListener(Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mAuthListener:Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateAuthResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAuthResult: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AuthServer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->mAuthListener:Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;->onAuthResult(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public updateRetryInfo(Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, ", total:"

    .line 4
    .line 5
    const-string/jumbo v2, "updateRetryInfo "

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AuthServer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "sa_dc"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "sa_tc"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "sa_d"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/auth/SpDataHelper;->set([Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
