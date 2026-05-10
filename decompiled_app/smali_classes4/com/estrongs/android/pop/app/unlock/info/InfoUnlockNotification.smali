.class public Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;
.super Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;


# instance fields
.field public from:Ljava/lang/String;

.field public lockId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle01$InfoShowSceneNotificationStyle01;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method
