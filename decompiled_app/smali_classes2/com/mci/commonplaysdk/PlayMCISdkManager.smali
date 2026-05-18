.class public Lcom/mci/commonplaysdk/PlayMCISdkManager;
.super Lcom/baidu/armvm/api/PlaySdkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;,
        Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_CONNECT:I = 0x3

.field public static final NETWORK_TYPE_LOGIN:I = 0x1

.field public static final NETWORK_TYPE_PAD_LIST:I = 0x2

.field private static f:Lcom/mci/base/PlayInitListener;


# instance fields
.field public a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

.field private b:Lcom/mci/commonplaysdk/ASdkCallback;

.field private c:I

.field private d:I

.field private e:Lcom/mci/base/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mci/commonplaysdk/PlayMCISdkManager$b;

    invoke-direct {v0}, Lcom/mci/commonplaysdk/PlayMCISdkManager$b;-><init>()V

    sput-object v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->f:Lcom/mci/base/PlayInitListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/armvm/api/PlaySdkManager;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->c:I

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->d:I

    new-instance p1, Lcom/mci/commonplaysdk/PlayMCISdkManager$a;

    invoke-direct {p1, p0}, Lcom/mci/commonplaysdk/PlayMCISdkManager$a;-><init>(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->e:Lcom/mci/base/b;

    const-string p1, "1.1.0.7"

    invoke-static {p1}, Lcom/mci/base/g/d;->j(Ljava/lang/String;)V

    const/16 p1, 0x36

    invoke-static {p1}, Lcom/mci/base/g/d;->k(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mci/commonplaysdk/PlayMCISdkManager;)Lcom/mci/commonplaysdk/ASdkCallback;
    .locals 0

    iget-object p0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->b:Lcom/mci/commonplaysdk/ASdkCallback;

    return-object p0
.end method

.method public static connectDevice(Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;Lcom/mci/api/ConnectDevicesParams;Lcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    const-string p0, "connectDevice sign param value is null."

    invoke-interface {p2, v0, p0}, Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "connectDevice params value is null."

    invoke-interface {p2, v0, p0}, Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/mci/commonplaysdk/SWHttp;->connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Lcom/mci/api/ConnectDevicesParams;Lcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    return-void
.end method

.method public static connectDevice(Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;Ljava/lang/String;IIILjava/lang/String;IIZLcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/mci/commonplaysdk/SWHttp;->connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IIILjava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    return-void
.end method

.method public static connectDevice(Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIZLcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/mci/commonplaysdk/SWHttp;->connectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIZLcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    return-void
.end method

.method public static connectPadCode(Lcom/mci/commonplaysdk/c;Lcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/mci/commonplaysdk/SWHttp;->handlerSaasNetwork(Lcom/mci/commonplaysdk/c;ILcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V

    :cond_0
    return-void
.end method

.method public static disconnectDevice(Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mci/commonplaysdk/SWHttp;->disconnectRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getDevicesList(Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;IIIILcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/mci/commonplaysdk/SWHttp;->devicesListRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;IIIILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    return-void
.end method

.method public static getGameList(Lcom/mci/commonplaysdk/PlayMCISdkManager$HttpSign;ILcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mci/commonplaysdk/SWHttp;->appListRequest(Lcom/mci/commonplaysdk/SWHttp$SWSign;ILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)Lcom/mci/commonplaysdk/SWHttp$RequestThread;

    return-void
.end method

.method public static getPadList(Lcom/mci/commonplaysdk/c;Lcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/mci/commonplaysdk/SWHttp;->handlerSaasNetwork(Lcom/mci/commonplaysdk/c;ILcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;IZLcom/mci/base/PlayInitListener;)V
    .locals 8

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    const-string p1, "init application param value is null."

    invoke-interface {p4, p0, p1}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/4 v1, 0x6

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, p2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logLevel param value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is out of range."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->init(Landroid/app/Application;Ljava/lang/String;IZZLcom/mci/base/PlayInitListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;IZZLcom/mci/base/PlayInitListener;)V
    .locals 10

    if-nez p5, :cond_0

    const/4 p5, 0x1

    invoke-static {p5}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseLocalSo(Z)V

    sget-object p5, Lcom/mci/commonplaysdk/PlayMCISdkManager;->f:Lcom/mci/base/PlayInitListener;

    :cond_0
    move-object v4, p5

    sput-object p0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    invoke-static {}, Lcom/mci/base/g/f;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "https://socheck.cloud-control.top"

    const-string v6, "123"

    const-string v7, "789"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v9}, Lcom/baidu/armvm/api/PlaySdkManager;->init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static login(Lcom/mci/commonplaysdk/c;Lcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/mci/commonplaysdk/SWHttp;->handlerSaasNetwork(Lcom/mci/commonplaysdk/c;ILcom/mci/commonplaysdk/PlayMCISdkManager$OnResponseListener;)V

    :cond_0
    return-void
.end method

.method public static simulatePhoneInfo(Lcom/mci/api/MCIPaasApi;IIILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mci/commonplaysdk/SWHttp;->simulatePhoneInfo(Lcom/mci/api/MCIPaasApi;IIILcom/mci/commonplaysdk/SWHttp$OnResponseListener;)V

    return-void
.end method


# virtual methods
.method public check2TestNetworkDelay(I)V
    .locals 2

    iget v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->d:I

    const/16 v1, 0x1f4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->d:I

    iget p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->d:I

    div-int/2addr p1, v1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->c:I

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->release()V

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    :cond_0
    return-void
.end method

.method public setASdkCallback(Lcom/mci/commonplaysdk/ASdkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->b:Lcom/mci/commonplaysdk/ASdkCallback;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;)I
    .locals 7

    iput-object p6, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    iget-object v6, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->e:Lcom/mci/base/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v6}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;Ljava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I

    move-result p1

    return p1
.end method

.method public setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->e:Lcom/mci/base/b;

    invoke-virtual {p0, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setSWDataSourceListener(Lcom/mci/base/b;)V

    invoke-super/range {p0 .. p6}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSdkCallback(Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManager;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;

    return-void
.end method
