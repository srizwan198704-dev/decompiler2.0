.class public Lcom/alibaba/wireless/security/open/SecurityGuardManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile c:Lcom/alibaba/wireless/security/open/SecurityGuardManager; = null

.field private static volatile d:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent; = null

.field private static final e:Ljava/lang/Object;

.field private static f:Lorg/json/JSONObject; = null

.field private static g:Z = false

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/alibaba/wireless/security/framework/ISGPluginManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager$a;-><init>(Lcom/alibaba/wireless/security/open/SecurityGuardManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 12
    .line 13
    return-void
.end method

.method private static getGlobalUserData()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->f:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer(Ljava/lang/String;)Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    return-object v0
.end method

.method public static getInitializer(Ljava/lang/String;)Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->d:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->d:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/open/initialize/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->d:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->d:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-nez v0, :cond_3

    const-class v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer(Ljava/lang/String;)Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer(Ljava/lang/String;)Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object p0

    check-cast p0, Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/initialize/a;->a()Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    move-result-object p0

    instance-of p1, p0, Lcom/alibaba/wireless/security/framework/d;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/alibaba/wireless/security/framework/d;

    sget-boolean v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->g:Z

    invoke-virtual {p1, v1}, Lcom/alibaba/wireless/security/framework/d;->a(Z)V

    :cond_1
    new-instance p1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;-><init>(Lcom/alibaba/wireless/security/framework/ISGPluginManager;)V

    sput-object p1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    iget-object p0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    instance-of p0, p0, Lcom/alibaba/wireless/security/framework/d;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    iget-object p0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    check-cast p0, Lcom/alibaba/wireless/security/framework/d;

    sget-boolean p1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->g:Z

    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Z)V

    :cond_4
    sget-object p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    return-object p0
.end method

.method public static getSilentMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setGlobalUserData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_1
    sput-object p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->f:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->f:Lorg/json/JSONObject;

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->f:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Lcom/alibaba/wireless/security/open/SecException;

    .line 38
    .line 39
    const/16 p1, 0x76

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v0, 0x77

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static setSilentMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Lcom/alibaba/wireless/security/open/IComponent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/wireless/security/open/IComponent;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getAtlasEncryptComp()Lcom/alibaba/wireless/security/open/atlasencrypt/IAtlasEncryptComponent;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/atlasencrypt/IAtlasEncryptComponent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 12
    .line 13
    const/16 v2, 0x44a

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getCompatComp()Lcom/alibaba/wireless/security/open/compat/ICompatComponent;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/compat/ICompatComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDataCollectionComp()Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/ISGPluginManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMalDetectionComp()Lcom/alibaba/wireless/security/open/maldetection/IMalDetect;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/maldetection/IMalDetect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 12
    .line 13
    const/16 v2, 0x576

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getNoCaptchaComp()Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 12
    .line 13
    const/16 v2, 0x513

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getOpenSDKComp()Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPackageValidityCheckComp()Lcom/alibaba/wireless/security/open/pkgvaliditycheck/IPkgValidityCheckComponent;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/pkgvaliditycheck/IPkgValidityCheckComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSDKVerison()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSGPluginManager()Lcom/alibaba/wireless/security/framework/ISGPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 12
    .line 13
    const/16 v2, 0x6a3

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSecurityBodyComp()Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 12
    .line 13
    const/16 v2, 0x5da

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getSimulatorDetectComp()Lcom/alibaba/wireless/security/open/simulatordetect/ISimulatorDetectComponent;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/simulatordetect/ISimulatorDetectComponent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 12
    .line 13
    const/16 v2, 0x63e

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
