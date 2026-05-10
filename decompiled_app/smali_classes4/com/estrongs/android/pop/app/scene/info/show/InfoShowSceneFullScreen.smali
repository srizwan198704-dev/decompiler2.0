.class public Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;
.super Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fullScreenStyle:I


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
