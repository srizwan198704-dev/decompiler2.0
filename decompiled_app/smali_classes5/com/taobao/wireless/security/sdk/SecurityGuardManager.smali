.class public Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

.field private static volatile c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;


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
    sput-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public static getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/wireless/security/sdk/initialize/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/wireless/security/sdk/initialize/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    sget-object p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public getAtlasEncryptComp()Lcom/taobao/wireless/security/sdk/atlasencrypt/IAtlasEncryptComponent;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/atlasencrypt/IAtlasEncryptComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_1
    const-class p1, Lcom/taobao/wireless/security/sdk/safetoken/ISafeTokenComponent;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const-class p1, Lcom/taobao/wireless/security/sdk/atlasencrypt/IAtlasEncryptComponent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const-class p1, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const-class p1, Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const-class p1, Lcom/taobao/wireless/security/sdk/securityDNS/ISecurityDNSComponent;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const-class p1, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const-class p1, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const-class p1, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    const-class p1, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_a
    const-class p1, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    const-class p1, Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_c
    const-class p1, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_d
    const-class p1, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_e
    const-class p1, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_f
    const-class p1, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/taobao/wireless/security/sdk/IComponent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDataCollectionComp()Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDynamicDataStoreComp()Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getIndieKitComp()Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/indiekit/IIndieKitComponent;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getNoCaptchaComp()Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPackageValidityCheckComp()Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/pkgvaliditycheck/IPkgValidityCheckComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRootDetectComp()Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/rootdetect/IRootDetectComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSDKVerison()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSDKVerison()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSafeTokenComp()Lcom/taobao/wireless/security/sdk/safetoken/ISafeTokenComponent;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/safetoken/ISafeTokenComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSecurityDNSComp()Lcom/taobao/wireless/security/sdk/securityDNS/ISecurityDNSComponent;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/securityDNS/ISecurityDNSComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSimulatorDetectComp()Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getComponent(I)Lcom/taobao/wireless/security/sdk/IComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    .line 7
    .line 8
    return-object v0
.end method

.method public isOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
