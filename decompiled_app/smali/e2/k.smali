.class public Le2/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile i:Le2/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le2/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Le2/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Le2/k;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Le2/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Le2/k;->e:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Le2/k;->f:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Le2/k;->g:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Le2/k;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static b()Le2/k;
    .locals 2

    .line 1
    sget-object v0, Le2/k;->i:Le2/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le2/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le2/k;->i:Le2/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le2/k;

    .line 13
    .line 14
    invoke-direct {v1}, Le2/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le2/k;->i:Le2/k;

    .line 18
    .line 19
    sget-object v1, Le2/k;->i:Le2/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Le2/k;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Le2/k;->i:Le2/k;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v0, Le2/k;->i:Le2/k;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/k;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mInitSecurityCheck"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Le2/k;->g:Z

    .line 19
    .line 20
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->sd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 7
    .line 8
    iget-object v2, v1, Ls1/d;->d:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Le2/k;->g:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-class v3, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 23
    .line 24
    const-class v4, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 25
    .line 26
    const-class v5, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 27
    .line 28
    instance-of v6, v2, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAuthcode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Le2/k;->h:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    const-string v2, "getInstance"

    .line 41
    .line 42
    const-class v6, Landroid/content/Context;

    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Le2/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "getStaticDataEncryptComp"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Le2/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Le2/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "getDynamicDataStoreComp"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Le2/k;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Le2/k;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v1, "staticBinarySafeDecryptNoB64"

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    const-class v3, Ljava/lang/String;

    .line 99
    .line 100
    const-class v6, [B

    .line 101
    .line 102
    const-class v7, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Le2/k;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const-string/jumbo v1, "putByteArray"

    .line 115
    .line 116
    .line 117
    const-class v2, Ljava/lang/String;

    .line 118
    .line 119
    const-class v3, [B

    .line 120
    .line 121
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Le2/k;->e:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    const-string v1, "getByteArray"

    .line 132
    .line 133
    const-class v2, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Le2/k;->f:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Le2/k;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    :try_start_2
    iput-boolean v0, p0, Le2/k;->g:Z

    .line 150
    .line 151
    const-string v0, "initSecurityCheck"

    .line 152
    .line 153
    const-string v2, "e.getCode"

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw v0
.end method
