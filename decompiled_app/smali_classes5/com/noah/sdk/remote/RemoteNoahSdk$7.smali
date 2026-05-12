.class Lcom/noah/sdk/remote/RemoteNoahSdk$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/PreIniitSdkInfo;


# direct methods
.method public constructor <init>(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$7;->a:Lcom/noah/api/PreIniitSdkInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadDependComplete(ZZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "com.noah.adn.pangolin.PangolinHelper"

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "init"

    .line 16
    .line 17
    const-class v0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$7;->a:Lcom/noah/api/PreIniitSdkInfo;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/noah/api/PreIniitSdkInfo;->context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/noah/api/PreIniitSdkInfo;->appId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/noah/api/PreIniitSdkInfo;->appName:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/noah/api/PreIniitSdkInfo;->useLocation:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$7;->a:Lcom/noah/api/PreIniitSdkInfo;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/noah/api/PreIniitSdkInfo;->dataSetting:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/noah/api/PreIniitSdkInfo;->extraDataString:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, p2, v0, v1}, Lcom/noah/baseutil/C;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
