.class public Les/eh5;
.super Ljava/lang/Object;

# interfaces
.implements Les/tm2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/eh5;->a:Landroid/content/Context;

    iput-object p2, p0, Les/eh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    return-void
.end method


# virtual methods
.method public a(Les/qs2;)V
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Les/qs2;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/eh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->feature:Ljava/lang/String;

    invoke-static {v0, p1}, Les/fh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/eh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->feature:Ljava/lang/String;

    invoke-static {v0, p1}, Les/fh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Les/eh5;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/SceneFullScreenActivity;->B1()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/eh5;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "splash"

    const-string v2, "show_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/eh5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Les/eh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Les/eh5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->feature:Ljava/lang/String;

    invoke-static {v1, v0}, Les/fh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
