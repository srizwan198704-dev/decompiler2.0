.class public Lcom/huawei/hms/ads/iq;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/jc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ga<",
        "Lcom/huawei/hms/ads/lt;",
        ">;",
        "Lcom/huawei/hms/ads/jc<",
        "Lcom/huawei/hms/ads/lt;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

.field private I:Lcom/huawei/hms/ads/ej;

.field private Z:Lcom/huawei/openalliance/ad/inter/listeners/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lt;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/ads/iq;->B:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/iq;->I:Lcom/huawei/hms/ads/ej;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/iq;)Lcom/huawei/hms/ads/ej;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/iq;->I:Lcom/huawei/hms/ads/ej;

    return-object p0
.end method

.method public static Code(Ljava/lang/Integer;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private D()V
    .locals 2

    const-string v0, "SplashPresenter"

    const-string v1, "notifyNotSupport"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->Z:Lcom/huawei/openalliance/ad/inter/listeners/b;

    const/16 v1, 0x3e9

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdFailedToLoad(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/iq$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/iq$1;-><init>(Lcom/huawei/hms/ads/iq;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/lt;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/lt;->Code(I)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/iq;->C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/iq;->Z:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "slotid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adType"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/iq;->B:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string p2, "rptSplashDismissForExSplash"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "onSplashDismissForExsplash JSONException"

    const-string p2, "SplashPresenter"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    const-string v0, "SplashPresenter"

    const-string v1, "notifyAdDismissed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->Z:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdDismissed()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/iq;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/iq;->D()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/iq;->F()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
