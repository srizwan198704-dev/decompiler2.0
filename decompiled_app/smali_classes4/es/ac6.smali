.class public Les/ac6;
.super Ljava/lang/Object;

# interfaces
.implements Les/uj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== TopActivityCondition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/estrongs/android/pop/app/GuidePageActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
