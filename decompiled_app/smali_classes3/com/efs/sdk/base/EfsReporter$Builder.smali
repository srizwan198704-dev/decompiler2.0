.class public Lcom/efs/sdk/base/EfsReporter$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/EfsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/efs/sdk/base/EfsReporter; = null

.field private static k:Z = true


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

.field private e:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

.field private f:Z

.field private g:Lcom/efs/sdk/base/WPKConfig;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->f:Z

    .line 4
    new-instance v1, Lcom/efs/sdk/base/WPKConfig;

    invoke-direct {v1}, Lcom/efs/sdk/base/WPKConfig;-><init>()V

    iput-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->h:Ljava/util/Map;

    .line 6
    iput-boolean v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->i:Z

    .line 7
    invoke-static {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->a:Landroid/app/Application;

    .line 11
    iput-object p2, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->c:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EfsReporter init, secret is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EfsReporter init, appid is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "WPKReporter"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, Lcom/efs/sdk/base/EfsReporter$Builder;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    instance-of v1, p0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Can not get Application context from given context!"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const-string p0, "context can not be null!"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public build()Lcom/efs/sdk/base/EfsReporter;
    .locals 6

    .line 1
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/efs/sdk/base/EfsReporter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/efs/sdk/base/EfsReporter$Builder;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->a:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->f:Z

    .line 24
    .line 25
    iget-object v5, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lcom/efs/sdk/base/WPKReporter;->createInstanceEx(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/efs/sdk/base/WPKConfig;)Lcom/efs/sdk/base/WPKReporter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/efs/sdk/base/EfsReporter;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/efs/sdk/base/EfsReporter;-><init>(Lcom/efs/sdk/base/WPKReporter;B)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/WPKReporter;->setLogEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->e:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->e:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/WPKReporter;->setExceptionListener(Lcom/efs/sdk/base/listener/IWPKExceptionListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->h:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    sget-object v2, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKConfig;->getUid()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/efs/sdk/base/WPKConfig;->getUid()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/WPKReporter;->setUid(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-boolean v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->i:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/efs/sdk/base/EfsReporter;->a(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/WPKReporter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->isQuark()V

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object v0, Lcom/efs/sdk/base/EfsReporter$Builder;->j:Lcom/efs/sdk/base/EfsReporter;

    .line 203
    .line 204
    return-object v0
.end method

.method public debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/efs/sdk/base/WPKConfig;->mRootDirName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public enableSendLog(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableSendLog:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public exceptionHandler(Lcom/efs/sdk/base/listener/IWPKExceptionListener;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->e:Lcom/efs/sdk/base/listener/IWPKExceptionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/efs/sdk/base/WPKConfig;->mIsIntl:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isQuark(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/efs/sdk/base/WPKConfig;->mIsQuark:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public logEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->d:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public publicParams(Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 3
    .param p1    # Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;->getRecordHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;->getRecordHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/efs/sdk/base/EfsReporter$Builder$IPublicParams;->getRecordHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public publicParams(Ljava/util/Map;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/efs/sdk/base/EfsReporter$Builder;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v1, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/EfsReporter$Builder;->g:Lcom/efs/sdk/base/WPKConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/WPKConfig;->setUid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
