.class public Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;
.super Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AD_TYPE_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final AD_TYPE_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field public adType:Ljava/lang/String;

.field public ad_type_msg:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public isShowLater:Z

.field public lock_Id:Ljava/lang/String;

.field public mRoute:Lcom/estrongs/android/statistics/TraceRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;-><init>()V

    const-string v0, "download"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->adType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRoute()Lcom/estrongs/android/statistics/TraceRoute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->mRoute:Lcom/estrongs/android/statistics/TraceRoute;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/statistics/TraceRoute;->create([Ljava/lang/String;)Lcom/estrongs/android/statistics/TraceRoute;

    move-result-object v0

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method
