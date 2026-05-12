.class public Les/ju2;
.super Les/qt2;


# instance fields
.field public f:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/qt2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/qt2;->c(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;-><init>()V

    iput-object v0, p0, Les/ju2;->f:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method
