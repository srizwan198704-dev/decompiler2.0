.class Lcom/ut/mini/core/sign/SecuritySDK;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecuritySDK"


# instance fields
.field private isInitSecurityCheck:Z

.field private mAppkey:Ljava/lang/String;

.field private mAuthcode:Ljava/lang/String;

.field private s_secureIndex:I

.field private s_secureSignatureCompObj:Ljava/lang/Object;

.field private s_securityGuardManagerObj:Ljava/lang/Object;

.field private s_securityGuardParamContextClz:Ljava/lang/Class;

.field private s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

.field private s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

.field private s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

.field private s_signRequestMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureIndex:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private declared-synchronized initSecurityCheck()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    const-class v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    const-string v2, "getInstance"

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ls1/d;->E:Ls1/d;

    .line 24
    .line 25
    iget-object v3, v3, Ls1/d;->b:Landroid/content/Context;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "getSecureSignatureComp"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v4

    .line 58
    :goto_0
    :try_start_3
    const-string v2, "SecuritySDK"

    .line 59
    .line 60
    const-string v3, "initSecurityCheck"

    .line 61
    .line 62
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_4
    const-class v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v1, "appKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v1, "paramMap"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v1, "requestType"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    const-class v0, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 104
    .line 105
    const-string v1, "signRequest"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 108
    .line 109
    const-class v3, Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    const-string v1, "SecuritySDK"

    .line 124
    .line 125
    const-string v2, "initSecurityCheck"

    .line 126
    .line 127
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    throw v0
.end method


# virtual methods
.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "toBeSignedStr"

    .line 6
    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "SecuritySDK"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/ut/mini/core/sign/SecuritySDK;->isInitSecurityCheck:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/ut/mini/core/sign/SecuritySDK;->initSecurityCheck()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "There is no appkey,please check it!"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    iget-object v6, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardManagerObj:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/ut/mini/core/sign/SecuritySDK;->mAppkey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map;

    .line 87
    .line 88
    const-string v6, "INPUT"

    .line 89
    .line 90
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    iget v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureIndex:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    iget-object v5, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_secureSignatureCompObj:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v1, Lcom/ut/mini/core/sign/SecuritySDK;->mAuthcode:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v2, 0x0

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v8, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContextClz:Ljava/lang/Class;

    .line 131
    .line 132
    iget-object v10, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_appKey:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    iget-object v12, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_paramMap:Ljava/lang/reflect/Field;

    .line 135
    .line 136
    iget-object v14, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_securityGuardParamContext_requestType:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    const-string v15, "s_signRequestMethod"

    .line 139
    .line 140
    iget-object v0, v1, Lcom/ut/mini/core/sign/SecuritySDK;->s_signRequestMethod:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const-string v5, "UTSecurityThridRequestAuthentication.getSign s_securityGuardManagerObj"

    .line 143
    .line 144
    const-string v7, "s_securityGuardParamContextClz"

    .line 145
    .line 146
    const-string v9, "s_securityGuardParamContext_appKey"

    .line 147
    .line 148
    const-string v11, "s_securityGuardParamContext_paramMap"

    .line 149
    .line 150
    const-string v13, "s_securityGuardParamContext_requestType"

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const-string v0, "lSignedStr"

    .line 162
    .line 163
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method
