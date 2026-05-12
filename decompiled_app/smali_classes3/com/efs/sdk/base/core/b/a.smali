.class public final Lcom/efs/sdk/base/core/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/b/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/efs/sdk/base/core/util/g;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/efs/sdk/base/core/b/a;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/g;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/PackageUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionCode(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/efs/sdk/base/core/b/a;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Lcom/efs/sdk/base/core/d/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/efs/sdk/base/WPKConfig;->getUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 63
    .line 64
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/WPKConfig;->setUid(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-object v0, v0, Lcom/efs/sdk/base/WPKConfig;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/a;->e:Ljava/lang/String;

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-object v0, v0, Lcom/efs/sdk/base/WPKConfig;->mVersion:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 5

    .line 1
    const-string v0, "appid"

    sget-object v1, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    const-string v2, "app_info"

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v0, "wid"

    sget-object v1, Lcom/efs/sdk/base/core/d/a;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKConfig;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/efs/sdk/base/core/b/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pid"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "app.launch_sessionid"

    invoke-static {}, Lcom/efs/sdk/base/core/util/SessionId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "ps"

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/a;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, "pkg"

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/a;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "ver"

    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "bver"

    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/efs/sdk/base/core/b/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vcode"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "sdk_ver"

    const-string v1, "1.6.11"

    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-object v0, v0, Lcom/efs/sdk/base/WPKConfig;->mSubVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-object v0, v0, Lcom/efs/sdk/base/WPKConfig;->mSubVersion:Ljava/lang/String;

    const-string v1, "bsver"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-object v0, v0, Lcom/efs/sdk/base/WPKConfig;->mBuildId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-object v0, v0, Lcom/efs/sdk/base/WPKConfig;->mBuildId:Ljava/lang/String;

    const-string v1, "bserial"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "stime"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ctime"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "w_tm"

    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
