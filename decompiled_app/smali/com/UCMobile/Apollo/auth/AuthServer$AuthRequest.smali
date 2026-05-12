.class public Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;
.super Lcom/UCMobile/Apollo/auth/AuthServer$Request;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthRequest"
.end annotation


# static fields
.field private static final AUTH_VERSION:Ljava/lang/String; = "1.0"

.field private static final ENCODE_UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final HEADER_VALUE_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final KEY_AUTH_PARAMS:Ljava/lang/String; = "sdkAuthParams"

.field private static final KEY_AUTH_SIGNATURE:Ljava/lang/String; = "sdkAuthSignature"

.field private static final PARAM_SEPARATOR:Ljava/lang/String; = "`"

.field private static final SDK_NAME_APOLLO:Ljava/lang/String; = "Apollo"

.field private static final SDK_PLATFORM:Ljava/lang/String; = "android"


# instance fields
.field private final mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

.field private final mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

.field private final mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;Lcom/UCMobile/Apollo/Config;)V
    .locals 1

    .line 1
    const-string v0, "https://wpk-sdkv.effirst.com/api/v1/sdk/auth"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/Config;->getUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->mUid:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private generateBody()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "&sdkAuthSignature="

    .line 4
    .line 5
    const-string/jumbo v2, "sdkAuthParams="

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->mAuthKey:Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->raw:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "1.0`"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/UCMobile/Apollo/auth/PackageInfo;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "``"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/UCMobile/Apollo/auth/KeyHelper$Digest;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "`Apollo`Apollo`android`"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->mUid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "`"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    .line 61
    div-long/2addr v6, v8

    .line 62
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/UCMobile/Apollo/auth/KeyHelper$Digest;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v7, "AuthServer"

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "md5 failed: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    const-string v1, "encode failed"

    .line 147
    .line 148
    invoke-static {v7, v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v6
.end method

.method private getCoreVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method private getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/auth/KeyHelper;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public createAuthResult(Ljava/lang/String;)Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->createAuthResult(Ljava/lang/String;)Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public send()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;->generateBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    const-string v2, "application/x-www-form-urlencoded"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/auth/AuthServer$Request;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->setBody(Ljava/lang/String;)Lcom/UCMobile/Apollo/auth/AuthServer$Request;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/UCMobile/Apollo/auth/AuthServer$Request;->send()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
