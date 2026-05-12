.class public Les/vh5;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7c4

    iput v0, p0, Les/vh5;->c:I

    iput-object p1, p0, Les/vh5;->a:Landroid/content/Context;

    iput-object p2, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/vh5;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Les/vh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
