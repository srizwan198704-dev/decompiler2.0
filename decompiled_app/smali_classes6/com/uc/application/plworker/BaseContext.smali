.class public abstract Lcom/uc/application/plworker/BaseContext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/plworker/BaseContext$BundleInfo;,
        Lcom/uc/application/plworker/BaseContext$DeviceInfo;,
        Lcom/uc/application/plworker/BaseContext$AppInfo;
    }
.end annotation


# instance fields
.field public appInfo:Lcom/uc/application/plworker/BaseContext$AppInfo;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public bundleLoadEnd:J

.field public bundleLoadStart:J

.field public deviceInfo:Lcom/uc/application/plworker/BaseContext$DeviceInfo;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public height:I

.field public jsInjectPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm/a;",
            ">;"
        }
    .end annotation
.end field

.field public width:I

.field public workerInitParams:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext;->jsInjectPlugins:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/application/plworker/BaseContext$AppInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/application/plworker/BaseContext$AppInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext;->appInfo:Lcom/uc/application/plworker/BaseContext$AppInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/application/plworker/BaseContext$DeviceInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uc/application/plworker/BaseContext$DeviceInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext;->deviceInfo:Lcom/uc/application/plworker/BaseContext$DeviceInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/uc/application/plworker/BaseContext$BundleInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext;->workerInitParams:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltu/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/application/plworker/BaseContext;->appInfo:Lcom/uc/application/plworker/BaseContext$AppInfo;

    .line 44
    .line 45
    const-string v2, "15.1.5.1391"

    .line 46
    .line 47
    iput-object v2, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->ver:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "inapppatch64"

    .line 50
    .line 51
    iput-object v2, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->sver:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "UCMobile"

    .line 54
    .line 55
    iput-object v2, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->prd:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "android"

    .line 58
    .line 59
    iput-object v2, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->fr:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->bizEnv:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "3.2.7.0"

    .line 64
    .line 65
    iput-object v0, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->sdkVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "UserAgentType"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/application/plworker/BaseContext;->appInfo:Lcom/uc/application/plworker/BaseContext$AppInfo;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/uc/application/plworker/BaseContext$AppInfo;->userAgent:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/application/plworker/BaseContext;->appInfo:Lcom/uc/application/plworker/BaseContext$AppInfo;

    .line 100
    .line 101
    const-string v1, "current_ua_str"

    .line 102
    .line 103
    invoke-static {v1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/uc/application/plworker/BaseContext$AppInfo;->userAgent:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public addJsInjectPlugin(Llm/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getInitJS()Ljava/lang/String;
.end method

.method public getInjectPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llm/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
