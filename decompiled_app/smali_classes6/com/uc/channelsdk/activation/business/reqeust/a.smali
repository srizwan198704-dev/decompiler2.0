.class public Lcom/uc/channelsdk/activation/business/reqeust/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/channelsdk/activation/business/reqeust/b$a;


# static fields
.field public static m:Z = false

.field public static n:Z = false


# instance fields
.field public final a:Lcom/uc/channelsdk/activation/util/a;

.field public b:Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;

.field public c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

.field public d:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

.field public e:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

.field public f:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

.field public j:Lcom/uc/channelsdk/activation/business/back/f;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/channelsdk/activation/util/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/channelsdk/activation/util/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    .line 15
    .line 16
    new-instance p1, Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/uc/channelsdk/activation/business/reqeust/b;
    .locals 3

    .line 15
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/b;

    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/uc/channelsdk/activation/business/reqeust/b;-><init>(Landroid/content/Context;IZ)V

    .line 16
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 17
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/b;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 18
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->j:Lcom/uc/channelsdk/activation/business/back/f;

    .line 19
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/b;->d:Lcom/uc/channelsdk/activation/business/back/f;

    .line 20
    new-instance p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

    invoke-direct {p1}, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;-><init>()V

    .line 21
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {p2}, Lcom/uc/channelsdk/activation/util/a;->c()Z

    move-result p2

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->isCover:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {p2}, Lcom/uc/channelsdk/activation/util/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->isNew:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {p2}, Lcom/uc/channelsdk/activation/util/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, p1, Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;->isEmptyRetry:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/b;->g:Lcom/uc/channelsdk/base/business/ProtocolField$ActivationExtraInfo;

    .line 25
    iput-object p0, v0, Lcom/uc/channelsdk/activation/business/reqeust/b;->e:Lcom/uc/channelsdk/activation/business/reqeust/b$a;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object p2, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    const-string/jumbo v1, "utdid"

    .line 28
    invoke-virtual {p2, v1}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/uc/channelsdk/activation/business/reqeust/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 30
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->g:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    move-result-object v0

    const-string v1, "session_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive session token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelSDK"

    invoke-static {v1, v0}, Lcom/uc/channelsdk/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/channelsdk/activation/business/reqeust/a;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->h()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->m:Z

    .line 3
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/util/a;->b()Z

    move-result v2

    const-string v3, "ChannelSDK"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/util/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {v2}, Lcom/uc/channelsdk/activation/util/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a(IZ)Lcom/uc/channelsdk/activation/business/reqeust/b;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    invoke-virtual {v1, p1}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    const-string p1, "send replace install activation request to server"

    .line 7
    invoke-static {v3, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/channelsdk/activation/business/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a(IZ)Lcom/uc/channelsdk/activation/business/reqeust/b;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    invoke-virtual {v1, p1}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    const-string p1, "send reticent user activation request to server"

    .line 11
    invoke-static {v3, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    return v1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a(IZ)Lcom/uc/channelsdk/activation/business/reqeust/b;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    invoke-virtual {v1, p1}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    const-string p1, "send new install/retry activation request to server"

    .line 14
    invoke-static {v3, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/channelsdk/base/util/SPrefHelper;->getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;

    move-result-object v0

    const-string v1, "session_token"

    invoke-virtual {v0, v1, p1}, Lcom/uc/channelsdk/base/util/SPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    move-result-object v0

    check-cast v0, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->isRequestMultiSegment()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/channelsdk/activation/business/reqeust/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->f:Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/uc/channelsdk/activation/business/reqeust/d;-><init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->b:Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/uc/channelsdk/activation/business/reqeust/e;-><init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/Bridge$DisagreeHandler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->d:Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/uc/channelsdk/activation/business/reqeust/f;-><init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/export/Bridge$QueryDeviceInfoHandler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->n:Z

    .line 9
    .line 10
    new-instance v1, Lcom/uc/channelsdk/activation/business/reqeust/g;

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getInstance()Lcom/uc/channelsdk/base/business/BaseContextManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/uc/channelsdk/base/business/BaseContextManager;->getAndroidContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/uc/channelsdk/activation/business/reqeust/g;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->c:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/uc/channelsdk/activation/business/reqeust/g;->b:Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "utdid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getHostPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/uc/channelsdk/activation/business/reqeust/g;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ChannelSDK"

    .line 65
    .line 66
    const-string v2, "send reactivation request to server"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->e:Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/channelsdk/activation/business/reqeust/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/channelsdk/activation/export/Bridge$ChannelPostInfoHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/reqeust/a;->i:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
