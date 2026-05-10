.class public Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;
.super Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;


# instance fields
.field public isHeadUp:Z

.field public notificationStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;-><init>()V

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

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method
