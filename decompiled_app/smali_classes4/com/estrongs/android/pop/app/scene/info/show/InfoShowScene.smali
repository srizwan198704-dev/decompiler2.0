.class public Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_SCENES_BTN:Ljava/lang/String; = "btn"

.field private static final KEY_SCENES_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_SCENES_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_SCENES_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_STYLE:Ljava/lang/String; = "style"


# instance fields
.field public btn:Ljava/lang/String;

.field public feature:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconId:I

.field public msg:Ljava/lang/String;

.field public sceneActionType:I

.field public sceneType:I

.field public style:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    const-string v0, "btn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    :cond_3
    return-void
.end method
